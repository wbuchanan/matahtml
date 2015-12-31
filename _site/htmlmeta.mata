// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop meta()

// Definition of HTML Tag meta Mata Class
// Defines metadata about an HTML document// Information retrieved from http://www.w3schools.com/tags/tag_meta.asp
class meta extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlcharset, htmlcontent, htmlhttp_equiv, htmlname, htmlscheme

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        meta     scalar  setClassArgs(), setCharset(), setContent(), setHttp_Equiv(), setName(), setScheme()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getCharset(), getContent(), getHttp_Equiv(), getName(), getScheme()

} // End of class declaration

// Class constructor method declaration 
void meta::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<meta" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</meta>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class meta scalar meta::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies the character encoding for the HTML document 
class meta scalar meta::setCharset(| string scalar methodarg) { 

    // Set the attribute charset for this class 
    this.htmlcharset = `" charset=""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method charset declaration for class meta

// Gives the value associated with the http-equiv or name attribute 
class meta scalar meta::setContent(| string scalar methodarg) { 

    // Set the attribute content for this class 
    this.htmlcontent = `" content=""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method content declaration for class meta

// Provides an HTTP header for the information/value of the content attribute 
class meta scalar meta::setHttp_Equiv(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "content-type" | methodarg == "default-style" | methodarg == "refresh") { 

        // Set the attribute value 
        this.htmlhttp_equiv = `" http-equiv=""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method http_equiv declaration for class meta

// Specifies a name for the metadata 
class meta scalar meta::setName(| string scalar methodarg) { 

	// Set the attribute value 
	this.htmlname = `" name=""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method name declaration for class meta

// Not supported in HTML5.Specifies a scheme to be used to interpret the value of the content attribute 
class meta scalar meta::setScheme(| string scalar methodarg) { 

    // Set the attribute scheme for this class 
    this.htmlscheme = `" scheme=""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method scheme declaration for class meta

// Getter method for opening bracket 
string scalar meta::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class meta

// Getter method for opening bracket closing character
string scalar meta::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class meta

// Getter method for closing bracket 
string scalar meta::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class meta

// Getter method for class arguments 
string scalar meta::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class meta

// Getter method for charset member variable 
string scalar meta::getCharset() { 

    // Returns the charset variable 
    return(this.htmlcharset) 

} // End of getter method for charset member of class meta

// Getter method for content member variable 
string scalar meta::getContent() { 

    // Returns the content variable 
    return(this.htmlcontent) 

} // End of getter method for content member of class meta

// Getter method for http_equiv member variable 
string scalar meta::getHttp_Equiv() { 

    // Returns the http_equiv variable 
    return(this.htmlhttp_equiv) 

} // End of getter method for http_equiv member of class meta

// Getter method for name member variable 
string scalar meta::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class meta

// Getter method for scheme member variable 
string scalar meta::getScheme() { 

    // Returns the scheme variable 
    return(this.htmlscheme) 

} // End of getter method for scheme member of class meta

// Get the HTML tag w/attributes and arguments 
string scalar meta::print() { 

    // Create local variables to piece together return string 
    string scalar open 

    // Create opening string 
    open = getOpens() + getCharset() + getContent() + getHttp_Equiv() + getName() + getScheme() + globalAttrs() + getOpene()

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + char((10))) 

} // End of print method for class meta 

// End of Mata session 
end 


