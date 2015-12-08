// Program used to compile mata library 
cap prog drop libhtml 

// Define the program to build the Mata library
prog def libhtml 

	// Set the version underwhich to interpret the code
	version 13.1 
	
	// Syntax definition for the program
	syntax [, REPlace LIBrary dir(passthru) size(passthru) complete ]

	// Mata object names in the library
	loc mataobs a() abbr() acronym() address() applet() area() article() 	 ///   
	aside() audio() b() base() basefont() bdi() bdo() big() blockquote() 	 ///   
	body() br() button() canvas() caption() center() cite() code() col() 	 ///   
	colgroup() comment() datalist() dd() del() details() dfn() dialog() 	 ///   
	stdir() div() dl() doctype() dt() em() embed() fieldset() figcaption() 	 ///   
	figure() font() footer() form() frame() frameset() h1() h2() h3() h4() 	 ///   
	h5() h6() head() header() hr() html() i() iframe() img() input() ins() 	 ///   
	kbd() keygen() label() legend() li() link() main() map() mark() menu() 	 ///   
	menuitem() meta() meter() nav() noframes() noscript() object() ol() 	 ///   
	optgroup() option() output() p() param() pre() progress() q() rp() strt() ///   
	ruby() s() samp() script() section() stselect() small() source() span()  ///   
	strike() strong() style() sub() summary() sup() table() tbody() td() 	 ///   
	textarea() tfoot() th() thead() time() title() tr() track() tt() u() 	 ///   
	ul() var() video() wbr() 

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
		if inlist(`"`v'"', "stdir()", "stselect()", "strt()") == 1 {
		
			// Replace the st at the start of the word with null string
			loc v `: subinstr loc v "st" ""'
		
		} // End IF Block for classes with modified names
		
		// Run the do file that defines the mata class
		qui: do `: subinstr loc v `"()"' "", all'.mata
		
	} // End Loop over mata classes/objects

	// If user requests to compile into a mata library
	if `"`library'"' != "" {
	
		/*
		
		foreach v of loc mataobs {
		
			mata: mata mosave `v', `dir' `complete' `replace'
			
		}
	
		
		// Create the mata library
		mata: mata mlib create libhtmlpt1, `replace' `dir' `size'    

		// Add the classes/objects to the mata library
		mata: mata mlib add libhtmlpt1 a() abbr() acronym() address() 		 ///   
		applet() area() article() aside() audio() b() base() basefont() 	 ///   
		bdi() bdo() big() blockquote() body() br() button() canvas() 		 ///   
		caption() center() cite() code() col() colgroup() comment(), `dir' 	 ///   
		`complete'  
		
		mata: mata mlib create libhtmlpt2, `replace' `dir' `size'
		
		mata: mata mlib add libhtmlpt2 datalist() dd() del() details() dfn() ///   
		dialog() stdir() div() dl() doctype() dt() em() embed() fieldset()   ///   
		figcaption() figure() font() footer() form() frame() frameset() h1() ///   
		h2() h3() h4() h5() h6() head() header() hr() html() i() iframe() 	 ///   
		img() input() ins() kbd() keygen() label() legend() li() link(), 	 ///   
		`dir' `complete'  
		
		mata: mata mlib create libhtmlpt3, `replace' `dir' `size'

		mata: mata mlib add libhtmlpt3 main() map() mark() menu() menuitem() ///    
		meta() meter() nav() noframes() noscript() object() ol() optgroup()  ///   
		option() output() p() param() pre() progress() q() rp() strt() 		 ///   
		ruby() s() samp() script() section() stselect() small() source(),  	 ///   
		`dir' `complete'  
		
		mata: mata mlib create libhtmlpt4, `replace' `dir' `size'

		mata: mata mlib add libhtmlpt4 span() strike() strong() style() 	 ///   
		sub() summary() sup() table() tbody() td() textarea() tfoot() th() 	 ///   
		thead() time() title() tr() track() tt() u() ul() var() video() 	 ///   
		wbr(), `dir' `complete' 
		
		*/
		
	} // End IF Block to create Mata library

// End of Stata program definition	
end 



