// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop thead()

// Definition of HTML Tag thead Mata Class
// Groups the header content in a table// Information retrieved from http://www.w3schools.com/tags/tag_thead.asp
class thead extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlalign, htmlchar, htmlcharoff, htmlvalign

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        thead     scalar  setClassArgs(), setAlign(), setChar(), setCharoff(), setValign()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAlign(), getChar(), getCharoff(), getValign()

} // End of class declaration

// Class constructor method declaration 
void thead::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<thead" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</thead>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class thead scalar thead::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5.Aligns the content inside the <thead> element 
class thead scalar thead::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "right" | methodarg == "left" | methodarg == "center" | methodarg == "justify" | methodarg == "char") { 

        // Set the attribute value 
        this.htmlalign = `" align=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class thead

// Not supported in HTML5.Aligns the content inside the <thead> element to a character 
class thead scalar thead::setChar(| string scalar methodarg) { 

    // Set the attribute char for this class 
    this.htmlchar = `" char=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method char declaration for class thead

// Not supported in HTML5.Sets the number of characters the content inside the <thead> element will be aligned from the character specified by the char attribute 
class thead scalar thead::setCharoff(| string scalar methodarg) { 

    // Set the attribute charoff for this class 
    this.htmlcharoff = `" charoff=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method charoff declaration for class thead

// Not supported in HTML5.Vertical aligns the content inside the <thead> element 
class thead scalar thead::setValign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "top" | methodarg == "middle" | methodarg == "bottom" | methodarg == "baseline") { 

        // Set the attribute value 
        this.htmlvalign = `" valign=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method valign declaration for class thead

// Getter method for opening bracket 
string scalar thead::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class thead

// Getter method for opening bracket closing character
string scalar thead::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class thead

// Getter method for closing bracket 
string scalar thead::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class thead

// Getter method for class arguments 
string scalar thead::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class thead

// Getter method for align member variable 
string scalar thead::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class thead

// Getter method for char member variable 
string scalar thead::getChar() { 

    // Returns the char variable 
    return(this.htmlchar) 

} // End of getter method for char member of class thead

// Getter method for charoff member variable 
string scalar thead::getCharoff() { 

    // Returns the charoff variable 
    return(this.htmlcharoff) 

} // End of getter method for charoff member of class thead

// Getter method for valign member variable 
string scalar thead::getValign() { 

    // Returns the valign variable 
    return(this.htmlvalign) 

} // End of getter method for valign member of class thead

// Get the HTML tag w/attributes and arguments 
string scalar thead::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAlign() + getChar() + getCharoff() + getValign() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class thead 

// End of Mata session 
end 


