cd ~/Desktop/Programs/StataPrograms/h/html
use tagsWithAttributes.dta, clear
qui: replace attribute = "data" if attribute == "data-*"
qui: replace attribute = cond(inlist(attribute, "class", "dir", "translate", "type"), "html" + attribute, attribute)
//qui: levelsof classname, loc(classnm)
preserve 
keep if classname == "a"
qui: levelsof classname, loc(classnm)
foreach v of loc classnm {
	qui: keep if classname == "`v'"
	tempname tmpfile
	file open `tmpfile' using `v'.mata, w replace
	file write `tmpfile' `"// Switch to Mata interpreter/compiler"' _n
	file write `tmpfile' "mata: " _n(2)
	file write `tmpfile' `"// Drops class object if it already exists"' _n
	file write `tmpfile' `"// mata drop `v'()"' _n(2)
	file write `tmpfile' `"// Definition of HTML Tag `v' Mata Class"' _n
	file write `tmpfile' `"// `: di tagdesc[1]'"'
	file write `tmpfile' `"// Information retrieved from `: di ref[1]'"' _n
	file write `tmpfile' "class `v' { " _n(2)
	qui: levelsof attribute, loc(attr) clean
	// get open and closing tags
	loc open1 `: di opens[1]'
	loc open2 `: di opene[1]'
	loc close `: di close[1]'
	file write `tmpfile' `"    // Define private member variables"' _n
	file write `tmpfile' `"    private: "' _n(2)
	file write `tmpfile' `"    // Static/final variables "' _n
	file write `tmpfile' `"    static			string			scalar			opens, opene, close, classargs"' _n(2)
	file write `tmpfile' `"    // String scalar attributes "' _n
	file write `tmpfile' `"    string							scalar			`: subinstr loc attr `" "' `", "', all'"' _n(2)
	file write `tmpfile' `"    // Define public members/methods "' _n
	file write `tmpfile' `"    public: "' _n(2)
	loc setters 
	loc getters getOpens() getOpene() getClose() print() getClassargs()
	loc makemethods `: subinstr loc attr "html" "", all'
	// Loop over attributes to add to the class
	foreach j of loc makemethods {
		if `"`j'"' != "" {
			loc setters `setters' set`:di proper("`j'")'() 
			loc getters `getters' get`:di proper("`j'")'() 
		}
		else {
			loc setters `setters'
			loc getters `getters'
		}
	}
	
	if `"`setters'"' != "" {
		file write `tmpfile' `"    // Setter methods "' _n
		file write `tmpfile' `"    void			new(), setClassArgs(), `: subinstr loc setters `" "' `", "', all'"' _n(2)
	}
	else {
		file write `tmpfile' `"    // Setter methods "' _n
		file write `tmpfile' `"    void			new(), setClassArgs()"' _n(2)
	}
	
	file write `tmpfile' `"    // Getter methods "' _n
	file write `tmpfile' `"    string			scalar			`: subinstr loc getters `" "' `", "', all'"' _n(2)

	
	file write `tmpfile' "} // End of class declaration" _n(2)
	file write `tmpfile' `"// Class constructor method declaration "' _n
	file write `tmpfile' "void `v'::new() { " _n(2)
	file write `tmpfile' `"    // Defines the start of the opening tag for the class "' _n
	file write `tmpfile' `"    this.opens = "`open1'" "' _n(2)
	file write `tmpfile' `"    // Defines the end of the opening tag for the class "' _n
	file write `tmpfile' `"    this.opene = "`open2'" "' _n(2)
	file write `tmpfile' `"    // Defines the closing tag for the class "' _n
	file write `tmpfile' `"    this.close = "`close'" "' _n(2)
	file write `tmpfile' "} // End of class constructor method definition" _n(2)
	file write `tmpfile' `"// Setter method for class arguments (appear between HTML tags) "' _n
	file write `tmpfile' "void `v'::setClassArgs(| string scalar classarguments) { " _n(2)
	file write `tmpfile' `"    // Defines arguments that appear between HTML tags "' _n
	file write `tmpfile' `"    this.classargs = classarguments "' _n(2)
	file write `tmpfile' "} // End of setter method for class arguments" _n(2)
	
	// Check for setter methods
	if `"`setters'"' != "" {
		
		// Loop over setter methods
		foreach method of loc attr {
		
			// Get description of the method
			qui: levelsof description if attribute == `"`method'"', loc(mdesc) clean
				
			// Get value of the values variable
			qui: levelsof value if attribute == `"`method'"' & value != "", loc(margs) clean
			
			loc method `: subinstr loc method "html" "", all'
			
			if `"`margs'"' == "" {
				loc args "| string scalar methodarg"
				loc argcnt = 1
				loc margs "methodarg"
				loc largs "locmethodarg"
			}
			else {
				loc argcnt `: word count `margs''
				loc args `"| string scalar `: subinstr loc margs `" "' `", string scalar "', all'"'
				loc largs
				foreach margument of loc margs {
					loc largs `largs' loc`margument'
				}
			}	
			
			
			// Write method
			loc methodnm `v'::set`: di proper("`method'")'
			if inlist(`"`method'"', "class", "dir", "translate", "type") {
				loc method "html`method'"
			}
			file write `tmpfile' `"// `mdesc' "' _n
			file write `tmpfile' "void `methodnm'(`args') { " _n(2)
			file write `tmpfile' `"    // Declare member variables based on arguments "' _n
			file write `tmpfile' `"    string scalar `: subinstr loc largs `" "' `", "', all' "' _n(2)
			forv argument = 1/`argcnt' {
				file write `tmpfile' `"    // Initialize the local variable `argument'"' _n
				file write `tmpfile' `"    `: word `argument' of `largs'' = `"`method' = ""' + `: word `argument' of `margs'' + `"" "' "' _n(2) 
			}
			file write `tmpfile' `"    // Set the attribute `method' for this class "' _n
			file write `tmpfile' `"    this.`method' = `: subinstr loc largs `" "' `" + "', all '"' _n(2)
			file write `tmpfile' "} // End of Method `method' declaration for class `v'" _n(2)
			
		} // End Loop over setter methods
			
	} // End IF Block over setter methods
	
	file write `tmpfile' `"// Getter method for opening bracket "' _n
	file write `tmpfile' "string scalar `v'::getOpens() { " _n(2)
	file write `tmpfile' `"    // Returns the opening bracket/tag w/o > character to allow attributes "' _n
	file write `tmpfile' `"    return(this.opens + " ") "' _n(2)
	file write `tmpfile' "} // End of getter method for opens member of class `v'" _n(2)
	
	file write `tmpfile' `"// Getter method for opening bracket closing character"' _n
	file write `tmpfile' "string scalar `v'::getOpene() { " _n(2)
	file write `tmpfile' `"    // Returns the closing character for the opening bracket "' _n
	file write `tmpfile' `"    return(this.opene + " ") "' _n(2)
	file write `tmpfile' "} // End of getter method for opene member of class `v'" _n(2)
	
	file write `tmpfile' `"// Getter method for closing bracket "' _n
	file write `tmpfile' "string scalar `v'::getClose() { " _n(2)
	file write `tmpfile' `"    // Returns the closing bracket/tag"' _n
	file write `tmpfile' `"    return(this.close + " ") "' _n(2)
	file write `tmpfile' "} // End of getter method for close member of class `v'" _n(2)
	
	file write `tmpfile' `"// Getter method for class arguments "' _n
	file write `tmpfile' "string scalar `v'::getClassArgs() { " _n(2)
	file write `tmpfile' `"    // Returns the class arguments that appear between the HTML tags "' _n
	file write `tmpfile' `"    return(this.classargs) "' _n(2)
	file write `tmpfile' "} // End of getter method for class arguments member of class `v'" _n(2)
	
	foreach method of loc attr {
		loc method `: subinstr loc method "html" "", all'
		loc mthname `: di proper("`method'")' 
		if inlist(`"`method'"', "class", "dir", "translate", "type") {
			loc method "html`method'"
		}
		file write `tmpfile' `"// Getter method for `method' member variable "' _n
		file write `tmpfile' "string scalar `v'::get`mthname'() { " _n(2)
		file write `tmpfile' `"    // Returns the `method' variable "' _n
		file write `tmpfile' `"    return(this.`method' + " ") "' _n(2)
		file write `tmpfile' "} // End of getter method for `method' member of class `v'" _n(2)
	}
	
	// parse getter methods
	loc prntgetters `: subinstr loc getters `"getOpens() getOpene() getClose() print() getClassargs()"' "", all'
	loc prntgetters `: subinstr loc prntgetters `" "' `" + "', all'
	
	file write `tmpfile' `"// Get the HTML tag w/attributes and arguments "' _n
	file write `tmpfile' "string scalar `v'::print() { " _n(2)
	file write `tmpfile' `"    // Create local variables to piece together return string "' _n
	file write `tmpfile' `"    string scalar open, args, close "' _n(2)
	file write `tmpfile' `"    // Create opening string "' _n
	file write `tmpfile' `"    open = getOpens() + `prntgetters' + getOpene()"' _n(2)
	file write `tmpfile' `"    // Get class arguments "' _n
	file write `tmpfile' `"    args = getClassArgs() "' _n(2)
	file write `tmpfile' `"    // Get closing tag "' _n
	file write `tmpfile' `"    close = getClose() "' _n(2)
	file write `tmpfile' `"    // Return the complete HTML string "' _n
	file write `tmpfile' `"    return(open + args + close) "' _n(2)
	file write `tmpfile' "} // End of print method for class `v' " _n(2)
	
	file write `tmpfile' "// End of Mata session " _n
	file write `tmpfile' "end " _n(3)
	
	file close `tmpfile'

	restore, preserve
	
} // End Loop over HTML tags

restore

/*
tempname x
qui: levelsof classname, loc(classnm)
file open `x' using sthtml.ado, w replace
file write `x' `"// Program used to compile mata library "' _n
file write `x' `"cap prog drop sthtml "' _n
file write `x' `"prog def sthml "' _n
file write `x' `"version 13.1 "' _n
file write `x' `"syntax [, REPlace LIBrary dir(passthru) size(passthru) complete ]"' _n
file write `x' `"if `"`size'"' == "" loc size size(2048) "' _n
file write `x' "if `"`replace'"' != "" { " _n
file write `x' `"mata: mata drop `: subinstr loc classnm `" "' `"(), "', all' "' _n
file write `x' `"} "' _n
file write `x' `"foreach v in `classnm' {"' _n
file write `x' `"	do `v'.mata "' _n
file write `x' `"	loc classes `classes' `v'() "' _n
file write `x' `"} "' _n
file write `x' `"if `"`library'"' != "" {"' _n
file write `x' `"	mata: mata mlib create libhtml, `dir' `size' `replace' "' _n
file write `x' `"	mata: mata mlib add libhtml `classes', `dir' `complete' "' _n
file write `x' "}" _n
file write `x' `"end "' _n(3)
file close `x'
*/

