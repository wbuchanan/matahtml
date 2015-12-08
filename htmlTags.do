cd ~/Desktop/Programs/StataPrograms/h/html/

cap prog drop clnhtmltags
prog def clnhtmltags 
	syntax 
	qui: ds, has(type string)
	foreach v in `r(varlist)' {
		qui: replace `v' = ustrregexra(`v', "\u000a", " ")
		qui: replace `v' = ustrregexra(`v', "\u000d", " ")
		qui: replace `v' = ustrregexra(`v', "\t", "")
		qui: replace `v' = ustrregexra(`v', "\n", "")
		qui: replace `v' = ustrregexra(`v', "  ", " ")
		qui: replace `v' = ustrregexra(`v', "  ", " ")
		qui: replace `v' = ustrregexra(`v', "  ", " ")
		qui: replace `v' = ustrregexra(`v', "  ", " ")
		qui: replace `v' = ustrregexra(`v', "  ", " ")
	}	
end	

use tagSpecificAttributes.dta, clear
clnhtmltags
save tagSpecificAttributes.dta, replace

use htmlattrs.dta, clear
clnhtmltags
qui: g hasform = type == "Form Event Attributes"
qui: g hasclipboard = type == "Clipboard Event Attributes"
qui: g haskeyboard = type == "Keyboard Event Attributes"
qui: g hasmedia = type == "Media Event Attributes"
qui: g hasmisc = type == "Misc Event Attributes"
qui: g hasmouse = type == "Mouse Event Attributes"
qui: g haswindow = type == "Window Event Attributes"
preserve
	keep if hasglobal == 1
	// rename (attribute value description)(globalattr globalval globaldesc)
	drop type hasevent hasform hasclipboard haskeyboard hasmedia hasmisc hasmouse haswindow
	save globalAttrs.dta, replace
restore, preserve
	keep if hasevent == 1
	// rename (attribute value description)(eventattr eventval eventdesc)
	drop type hasglobal
	save eventAttrs.dta, replace
restore
save htmlattrs.dta, replace

import excel using htmltags.xlsx, clear case(l) first
loc descript `: di description[49]' 
loc hattr `: di hasattr[49]'
loc hasglo `: di hasglobal[49]'
loc hasev `: di hasevent[49]'
loc hasoth `: di hasother[49]'
set obs 123
forv i = 2/6 {
	qui: replace tag = "<h`i'>" in `= `i' + 117'
	qui: replace description = `"`descript'"'  in `= `i' + 117'
	qui: replace hasattr = `hattr'  in `= `i' + 117'
	qui: replace hasglobal = `hasglo'  in `= `i' + 117'
	qui: replace hasevent = `hasev'  in `= `i' + 117'
	qui: replace hasother = `hasoth'  in `= `i' + 117'
	qui: replace stem = "h`i'.asp" in `= `i' + 117'
	qui: replace root = root[_n - 1]  in `= `i' + 117'
}
foreach v in hasform hasclipboard haskeyboard hasmedia hasmisc hasmouse haswindow {
	qui: g byte `v' = .
}

qui: replace tag = "<h1>" in 49
qui: replace stem = "h1.asp" in 49
qui: replace tag = "<!DOCTYPE" in 2
rename tag open
qui: replace hasevent = 0 if inlist(tagelement, "a", "base", 
qui: g close = "</" + substr(open, 2, length(open))
qui: g tagelement = subinstr(subinstr(open, ">", "", .), "<", "", .)
replace close = "-->" in 1
replace close = ">" in 2
replace open = "<!--" in 1
replace stem = "doctype.asp" in 2
qui: g opens = subinstr(open, ">", "", .)
qui: g opene = ">"
g ref = root + stem
drop open root stem 
sort tag
clnhtmltags
rename description tagdesc
save clnhtmltags.dta, replace
joinby hasattr hasglobal using globalAttrs.dta, unm(master) update _merge(globalattribs)
drop globalattribs
save tagswithglobal.dta, replace
use clnhtmltags.dta, clear
joinby hasattr hasevent using eventAttrs.dta, unm(master) update _merge(eventattribs)
drop eventattribs
save tagswithevent.dta, replace
use clnhtmltags.dta, clear
merge 1:m tagelement using tagSpecificAttributes.dta, nogen
append using tagswithglobal.dta
append using tagswithevent.dta
duplicates drop
sort tagelement
g classname = cond(!inlist(tagelement, "!--...--", "!DOCTYPE"), tagelement, ///   
			  cond(tagelement == "!--...--", "comment", "doctype"))
bys classname (attribute): g clsline = _n
replace tagdesc = subinstr(tagdesc, "åÊ", "", .)
save tagsWithAttributes.dta, replace

