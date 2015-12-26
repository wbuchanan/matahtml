cd ~/Desktop/Programs/StataPrograms/h/html
use tagsWithAttributes.dta, clear
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
qui: levelsof classname, loc(classnm)
preserve 
foreach v of loc classnm {
	qui: keep if classname == "`v'"
	qui: levelsof attribute, loc(attr) clean
	tempname tmpfile
	
	if `"`v'"' == "stdir" {
		file open `tmpfile' using dir.mata, w replace
	}
	else if `"`v'"' == "strt" {
		file open `tmpfile' using rt.mata, w replace
	}
	else if `"`v'"' == "stselect" {
		file open `tmpfile' using select.mata, w replace
	}
	else {
		file open `tmpfile' using `v'.mata, w replace
	}
	file write `tmpfile' `"// Switch to Mata interpreter/compiler"' _n
	file write `tmpfile' "mata: " _n(2)
	file write `tmpfile' `"// Drops class object if it already exists"' _n
	file write `tmpfile' `"// mata drop `v'()"' _n(2)
	file write `tmpfile' `"// Definition of HTML Tag `v' Mata Class"' _n
	file write `tmpfile' `"// `: di tagdesc[1]'"'
	file write `tmpfile' `"// Information retrieved from `: di ref[1]'"' _n
	if !inlist(`"`v'"', "doctype", "comment") {
		file write `tmpfile' "class `v' extends htmlglobal { " _n(2)
		loc extraprint globalAttrs() + 
	}
	else {
		file write `tmpfile' "class `v' { " _n(2)
		loc extraprint ""
	}
	// get open and closing tags
	loc open1 `: di opens[1]'
	loc open2 `: di opene[1]'
	loc close `: di close[1]'
	file write `tmpfile' `"    // Define private member variables"' _n
	file write `tmpfile' `"    private: "' _n(2)
	file write `tmpfile' `"    // Static/final variables "' _n
	file write `tmpfile' `"    static	string	scalar	opens, opene, close, classargs"' _n(2)
	file write `tmpfile' `"    // String scalar attributes "' _n
	file write `tmpfile' `"    string		scalar		`: subinstr loc attr `" "' `", "', all'"' _n(2)
	file write `tmpfile' `"    // Define public members/methods "' _n
	file write `tmpfile' `"    public: "' _n(2)
	
	loc setters 
	loc getters getOpens() getOpene() getClose() print() getClassArgs()
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
		file write `tmpfile' `"    // Class constructor method "' _n
		file write `tmpfile' `"    void		new()"' _n(2)
		file write `tmpfile' `"    // Setter methods "' _n
		file write `tmpfile' `"    class	`v'	scalar	setClassArgs(), `: subinstr loc setters `" "' `", "', all'"' _n(2)
	}
	else {
		file write `tmpfile' `"    // Class constructor method "' _n
		file write `tmpfile' `"    void		new()"' _n(2)
		file write `tmpfile' `"    // Setter methods "' _n
		file write `tmpfile' `"    class	`v'	scalar	setClassArgs()"' _n(2)
	}
	
	file write `tmpfile' `"    // Getter methods "' _n
	file write `tmpfile' `"    string		scalar		`: subinstr loc getters `" "' `", "', all'"' _n(2)

	
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
	file write `tmpfile' "class `v' scalar `v'::setClassArgs(| string scalar classarguments) { " _n(2)
	file write `tmpfile' `"    // Defines arguments that appear between HTML tags "' _n
	file write `tmpfile' `"    this.classargs = classarguments "' _n(2)
	file write `tmpfile' `"    // Return a copy of the object "' _n
	file write `tmpfile' `"    return(this)"' _n(2)
	file write `tmpfile' "} // End of setter method for class arguments" _n(2)
	
	/* Need handling for 'hidden' - no args just add 'hidden' to attributes
	accesskey only single letter argument
	data-* attribute is named like:
		data-[something]-type = "value"
	style - argument should conform to regex something like :
						[A-Za-z\-\_]:\"[A-Za-z\_\-0-9\]+\"
									OR
						key:value
	id - argument must contain 1 character, no spaces, and be unique
	tabindex - argument must be an integer
	*/
	
	
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
		if `"`method'"' != "" {
			loc mthname `: di proper("`method'")' 
			file write `tmpfile' `"// Getter method for `method' member variable "' _n
			file write `tmpfile' "string scalar `v'::get`mthname'() { " _n(2)
			file write `tmpfile' `"    // Returns the `method' variable "' _n
			file write `tmpfile' `"    return(this.html`method') "' _n(2)
			file write `tmpfile' "} // End of getter method for `method' member of class `v'" _n(2)
		}
	}
	
	
	// parse getter methods
	loc prntgetters `: subinstr loc getters `"getOpens()"' "", all'
	loc prntgetters `: subinstr loc prntgetters `"getOpene()"' "", all' 
	loc prntgetters `: subinstr loc prntgetters `"getClose()"' "", all' 
	loc prntgetters `: subinstr loc prntgetters `"print()"' "", all' 
	loc prntgetters `: subinstr loc prntgetters `"getClassArgs()"' "", all'
	loc prntgetters `: subinstr loc prntgetters `" "' `" + "', all'
	if `"`prntgetters'"' != "" loc prntgetters `prntgetters' +
	else loc prntgetters ""
	
	file write `tmpfile' `"// Get the HTML tag w/attributes and arguments "' _n
	file write `tmpfile' "string scalar `v'::print() { " _n(2)
	file write `tmpfile' `"    // Create local variables to piece together return string "' _n
	file write `tmpfile' `"    string scalar open, args, close "' _n(2)
	file write `tmpfile' `"    // Create opening string "' _n
	file write `tmpfile' `"    open = getOpens() + `prntgetters' `extraprint' getOpene()"' _n(2)
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

