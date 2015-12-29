// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop hr()

// Definition of HTML Tag hr Mata Class
// Defines a thematic change in the content// Information retrieved from http://www.w3schools.com/tags/tag_hr.asp
class hr extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlalign, htmlnoshade, htmlsize, htmlwidth

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        hr     scalar  setClassArgs(), setAlign(), setNoshade(), setSize(), setWidth()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAlign(), getNoshade(), getSize(), getWidth()

} // End of class declaration

// Class constructor method declaration 
void hr::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<hr" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</hr>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class hr scalar hr::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5. Specifies the alignment of a <hr> element 
class hr scalar hr::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "left" | methodarg == "center" | methodarg == "right") { 

        // Set the attribute value 
        this.htmlalign = `" align=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class hr

// Not supported in HTML5. Specifies that a <hr> element should render in one solid color (noshaded), instead of a shaded color 
class hr scalar hr::setNoshade(| string scalar methodarg) { 

    // Set the attribute noshade for this class 
    this.htmlnoshade = `" noshade=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method noshade declaration for class hr

// Not supported in HTML5. Specifies the height of a <hr> element 
class hr scalar hr::setSize(| string scalar methodarg) { 

    // Set the attribute size for this class 
    this.htmlsize = `" size=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method size declaration for class hr

// Not supported in HTML5. Specifies the width of a <hr> element 
class hr scalar hr::setWidth(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "pixels" | methodarg == "%") { 

        // Set the attribute value 
        this.htmlwidth = `" width=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method width declaration for class hr

// Getter method for opening bracket 
string scalar hr::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class hr

// Getter method for opening bracket closing character
string scalar hr::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class hr

// Getter method for closing bracket 
string scalar hr::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class hr

// Getter method for class arguments 
string scalar hr::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class hr

// Getter method for align member variable 
string scalar hr::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class hr

// Getter method for noshade member variable 
string scalar hr::getNoshade() { 

    // Returns the noshade variable 
    return(this.htmlnoshade) 

} // End of getter method for noshade member of class hr

// Getter method for size member variable 
string scalar hr::getSize() { 

    // Returns the size variable 
    return(this.htmlsize) 

} // End of getter method for size member of class hr

// Getter method for width member variable 
string scalar hr::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class hr

// Get the HTML tag w/attributes and arguments 
string scalar hr::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAlign() + getNoshade() + getSize() + getWidth() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class hr 

// End of Mata session 
end 


