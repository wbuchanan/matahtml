/* Do file to create htmlglobal class for global attributes */
use htmlattrs.dta, clear
qui: g classname = "htmlglobal"
qui: replace value = "true false" if inlist(attribute, "contenteditable", "spellcheck")
qui: replace value = "ltr rtl auto" if attribute == "dir"
qui: replace value = "true false auto" if attribute == "draggable"
qui: replace value = "copy move link" if attribute == "dropzone"
qui: replace value = "langcode" if attribute == "lang"
qui: replace value = "titlestring" if attribute == "title"
qui: replace value = "yes no" if attribute == "translate"
qui: replace value = "character" if attribute == "accesskey"
qui: replace value = "classname" if attribute == "class"
qui: replace value = "menuid" if attribute == "contextmenu"
qui: replace value = "tagid" if attribute == "id"
qui: replace value = "cssstyles" if attribute == "style"
qui: replace value = "tablevel" if attribute == "tabindex"
qui: replace value = "hidden" if attribute == "hidden"
qui: replace value = "dat" if attribute == "data-*"
qui: replace classname = "st" + classname if inlist(classname, "dir", "rt", "select")

qui: replace attribute = "data" if attribute == "data-*"
qui: g htmlattr = attribute
qui: replace attribute = subinstr(attribute, "-", "_", .)
qui: replace attribute = subinstr(attribute, ":", "", .)
qui: replace attribute = "html" + attribute

loc v htmlglobal

qui: levelsof attribute, loc(attr) clean
tempname tmpfile
file open `tmpfile' using `v'.mata, w replace

file write `tmpfile' `"// Switch to Mata interpreter/compiler"' _n
file write `tmpfile' "mata: " _n(2)
file write `tmpfile' `"// Drops class object if it already exists"' _n
file write `tmpfile' `"// mata drop `v'()"' _n(2)
file write `tmpfile' `"// Static methods for HTML Global attributes"' _n
file write `tmpfile' "class `v' { " _n(2)
file write `tmpfile' `"    // Define private member variables"' _n
file write `tmpfile' `"    private: "' _n(2)
file write `tmpfile' `"    // String scalar attributes "' _n
file write `tmpfile' `"    string		scalar		`: subinstr loc attr `" "' `", "', all'"' _n(2)
file write `tmpfile' `"    // Define public members/methods "' _n
file write `tmpfile' `"    public: "' _n(2)

loc setters 
loc getters 
loc makemethods `: subinstr loc attr "html" "", all'
// Loop over attributes to add to the class
foreach j of loc makemethods {
	loc setters `setters' set`:di proper("`j'")'() 
	loc getters `getters' get`:di proper("`j'")'() 
}

file write `tmpfile' `"    // Setter methods "' _n
file write `tmpfile' `"    class `v' scalar	`: subinstr loc setters `" "' `", "', all'"' _n(2)
file write `tmpfile' `"    // Getter methods "' _n
file write `tmpfile' `"    string scalar	`: subinstr loc getters `" "' `", "', all'"' _n(2)
file write `tmpfile' `"    // Print method "' _n
file write `tmpfile' `"    string scalar	globalAttrs()"' _n(2)
file write `tmpfile' "} // End class definition for HTML Global attributes " _n(2)

// Check for setter methods
if `"`setters'"' != "" {

	qui: levelsof htmlattr, loc(attrname) clean
	
	// Loop over setter methods
	forv i = 1/`: word count `attr'' {
	
		loc method `: word `i' of `attr'' 
			
		// Get description of the method
		qui: levelsof description if attribute == `"`method'"', loc(mdesc) clean
			
		// Get value of the values variable
		qui: levelsof value if attribute == `"`method'"' & value != "", loc(margs) clean
		
		// Get the value of the HTML attribute name 
		qui: levelsof htmlattr if attribute == `"`method'"' & value != "", loc(mymthname) clean
		
		loc method `: subinstr loc method "html" "", all'
		
		loc argcnt `: word count `margs''
		loc args "| string scalar methodarg"
		loc margs methodarg == "`: subinstr loc margs `" "' `"" | methodarg == ""', all'"
		
		
		if `"`method'"' != "" {
			// Write method
			loc methodnm `v'::set`: di proper("`method'")'
			file write `tmpfile' `"// `mdesc' "' _n
			file write `tmpfile' "class `v' scalar `methodnm'(`args') { " _n(2)
			if `argcnt' >= 2 {
				file write `tmpfile' `"    // Validate argument"' _n
				file write `tmpfile' `"    if (`margs') { "' _n(2)
				file write `tmpfile' `"        // Set the attribute value "' _n
				file write `tmpfile' `"        this.html`method' = `"`mymthname' = ""' + methodarg + "" "' _n(2)
				file write `tmpfile' "    } // End IF Block for validated argument value " _n(2)
			} 
			else {
				file write `tmpfile' `"    // Set the attribute `method' for this class "' _n
				file write `tmpfile' `"    this.html`method' = `"`mymthname' = ""' + methodarg + "" "' _n(2)
			}
			file write `tmpfile' `"    // Return a copy of the object "' _n
			file write `tmpfile' `"    return(this)"' _n(2)
			file write `tmpfile' "} // End of Method `method' declaration for class `v'" _n(2)
		}
		
	} // End Loop over setter methods
		
} // End IF Block over setter methods

foreach method of loc attr {
	loc method `: subinstr loc method "html" "", all'
	if `"`method'"' != "" {
		loc mthname `: di proper("`method'")' 
		file write `tmpfile' `"// Getter method for `method' member variable "' _n
		file write `tmpfile' "string scalar `v'::get`mthname'() { " _n(2)
		file write `tmpfile' `"    // Returns the `method' variable "' _n
		file write `tmpfile' `"    return(this.html`method') "' _n(2)
		file write `tmpfile' "} // End of getter method for `method' member of class `v'" _n(2)
		loc printmethod `printmethod' get`mthname'()
	}
	
}

file write `tmpfile' `"// Method to print global attributes "' _n
file write `tmpfile' "string scalar `v'::globalAttrs() { " _n(2)
file write `tmpfile' `"    // Declare member variable to store the string "' _n
file write `tmpfile' `"    string scalar globalAttributes "' _n(2)
file write `tmpfile' `"    // Store the collection of attributes in the string globalAttributes "' _n
file write `tmpfile' `"    globalAttributes = `: subinstr loc printmethod `" "' `" + "', all'"' _n(2)
file write `tmpfile' `"    // Returns the global attributes "' _n
file write `tmpfile' `"    return(globalAttributes) "' _n(2)
file write `tmpfile' "} // End of print method for global attributes" _n(2)


file write `tmpfile' "// End of Mata session " _n
file write `tmpfile' "end " _n(3)

file close `tmpfile'

