// Program used to compile mata library 
cap prog drop libhtml 

// Define the program to build the Mata library
prog def libhtml 

	// Set the version underwhich to interpret the code
	version 13.1 
	
	// Syntax definition for the program
	syntax [, REPlace LIBrary MOSave dir(passthru) size(passthru) complete ]

	// Mata object names in the library
	loc mataobs htmlglobal() a() abbr() address() area() article() aside() 	 ///   
	audio() b() base() bdi() bdo() blockquote() body() br() button() 		 ///   
	canvas() caption() cite() code() col() colgroup() comment() datalist() 	 ///   
	dd() del() details() dfn() dialog() div() dl() doctype() dt() em() 		 ///   
	embed() fieldset() figcaption() figure() footer() form() h1() h2() h3()  ///   
	h4() h5() h6() head() header() hr() html() i() iframe() img() input() 	 ///   
	ins() kbd() keygen() label() legend() li() link() main() map() mark() 	 ///   
	menu() menuitem() meta() meter() nav() noscript() object() ol() 		 ///   
	optgroup() option() output() p() param() pre() progress() q() rp() 		 ///   
	strt() ruby() s() samp() script() section() stselect() small() source()  ///   
	span() strong() style() sub() summary() sup() table() tbody() td() 		 ///   
	textarea() tfoot() th() thead() time() title() tr() track() u() ul() 	 ///   
	var() video() wbr() htmlstatic()

	// If no size argument is passed, specify a higher memory default
	if `"`size'"' == "" loc size size(2048) 
	
	// If replace option is specified drop the objects/methods from memory
	if `"`replace'"' != "" { 
	
		// Loop over the classes in the local above
		foreach v of loc mataobs {
		
			// Drop the object/class from memory
			mata: mata drop `v'
			
		} // End Loop over the objects/classes
		
	} // End IF Block for replace option
	
	// Loop over object names
	foreach v of loc mataobs {

		// Check for classes that have modified file/class names due to 
		// Stata/Mata namespace conflicts
		if inlist(`"`v'"', "stselect()", "strt()") == 1 {
		
			// Replace the st at the start of the word with null string
			loc v `: subinstr loc v "st" ""'
		
		} // End IF Block for classes with modified names
		
		// Run the do file that defines the mata class
		run `: subinstr loc v `"()"' "", all'.mata
		
	} // End Loop over mata classes/objects
	
	// If the mosave option is specified
	if `"`mosave'"' != "" {
	
		// Loop over the objects
		foreach v of loc mataobs {

			// Save compiled object/method definitions in .mo files
			mata: mata mosave `v', `dir' `complete' `replace'
			
		} // End Loop over objects to save
		
	} // End IF Block for mosave option
	
	// If user requests to compile into a mata library
	if `"`library'"' != "" {
	
		// Create the mata library
		mata: mata mlib create libhtml, `replace' `dir' `size'    

		// Loop over objects
		foreach v of loc mataobs {
		
			// Add the classes/objects to the mata library
			mata: mata mlib add libhtml `v', `dir' `complete'  
	
		} // End Loop to construct Mata library file
		
		// Reindex mata libraries to search
		qui: mata: mata mlib index
	
	} // End IF Block to create Mata library

// End of Stata program definition	
end 



