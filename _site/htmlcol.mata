// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop col()

// Definition of HTML Tag col Mata Class
// Specifies column properties for each column within a <colgroup> element// Information retrieved from http://www.w3schools.com/tags/tag_col.asp
class col extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlalign, htmlchar, htmlcharoff, htmlspan, htmlvalign, htmlwidth

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        col     scalar  setClassArgs(), setAlign(), setChar(), setCharoff(), setSpan(), setValign(), setWidth()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAlign(), getChar(), getCharoff(), getSpan(), getValign(), getWidth()

} // End of class declaration

// Class constructor method declaration 
void col::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<col" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</col>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class col scalar col::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5.Specifies the alignment of the content related to a <col> element 
class col scalar col::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "left" | methodarg == "right" | methodarg == "center" | methodarg == "justify" | methodarg == "char") { 

        // Set the attribute value 
        this.htmlalign = `" align=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class col

// Not supported in HTML5.Specifies the alignment of the content related to a <col> element to a character 
class col scalar col::setChar(| string scalar methodarg) { 

    // Set the attribute char for this class 
    this.htmlchar = `" char=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method char declaration for class col

// Not supported in HTML5.Specifies the number of characters the content will be aligned from the character specified by the char attribute 
class col scalar col::setCharoff(| string scalar methodarg) { 

    // Set the attribute charoff for this class 
    this.htmlcharoff = `" charoff=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method charoff declaration for class col

// Specifies the number of columns a <col> element should span 
class col scalar col::setSpan(| string scalar methodarg) { 

    // Set the attribute span for this class 
    this.htmlspan = `" span=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method span declaration for class col

// Not supported in HTML5.Specifies the vertical alignment of the content related to a <col> element 
class col scalar col::setValign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "top" | methodarg == "middle" | methodarg == "bottom" | methodarg == "baseline") { 

        // Set the attribute value 
        this.htmlvalign = `" valign=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method valign declaration for class col

// Not supported in HTML5.Specifies the width of a <col> element 
class col scalar col::setWidth(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "%" | methodarg == "pixels" | methodarg == "relative_length") { 

        // Set the attribute value 
        this.htmlwidth = `" width=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method width declaration for class col

// Getter method for opening bracket 
string scalar col::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class col

// Getter method for opening bracket closing character
string scalar col::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class col

// Getter method for closing bracket 
string scalar col::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class col

// Getter method for class arguments 
string scalar col::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class col

// Getter method for align member variable 
string scalar col::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class col

// Getter method for char member variable 
string scalar col::getChar() { 

    // Returns the char variable 
    return(this.htmlchar) 

} // End of getter method for char member of class col

// Getter method for charoff member variable 
string scalar col::getCharoff() { 

    // Returns the charoff variable 
    return(this.htmlcharoff) 

} // End of getter method for charoff member of class col

// Getter method for span member variable 
string scalar col::getSpan() { 

    // Returns the span variable 
    return(this.htmlspan) 

} // End of getter method for span member of class col

// Getter method for valign member variable 
string scalar col::getValign() { 

    // Returns the valign variable 
    return(this.htmlvalign) 

} // End of getter method for valign member of class col

// Getter method for width member variable 
string scalar col::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class col

// Get the HTML tag w/attributes and arguments 
string scalar col::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAlign() + getChar() + getCharoff() + getSpan() + getValign() + getWidth() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class col 

// End of Mata session 
end 


