// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop tfoot()

// Definition of HTML Tag tfoot Mata Class
// Groups the footer content in a table// Information retrieved from http://www.w3schools.com/tags/tag_tfoot.asp
class tfoot extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlalign, htmlchar, htmlcharoff, htmlvalign

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        tfoot     scalar  setClassArgs(), setAlign(), setChar(), setCharoff(), setValign()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAlign(), getChar(), getCharoff(), getValign()

} // End of class declaration

// Class constructor method declaration 
void tfoot::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<tfoot" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</tfoot>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class tfoot scalar tfoot::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5.Aligns the content inside the <tfoot> element 
class tfoot scalar tfoot::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "right" | methodarg == "left" | methodarg == "center" | methodarg == "justify" | methodarg == "char") { 

        // Set the attribute value 
        this.htmlalign = `"align = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class tfoot

// Not supported in HTML5.Aligns the content inside the <tfoot> element to a character 
class tfoot scalar tfoot::setChar(| string scalar methodarg) { 

    // Set the attribute char for this class 
    this.htmlchar = `"char = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method char declaration for class tfoot

// Not supported in HTML5.Sets the number of characters the content inside the <tfoot> element will be aligned from the character specified by the char attribute 
class tfoot scalar tfoot::setCharoff(| string scalar methodarg) { 

    // Set the attribute charoff for this class 
    this.htmlcharoff = `"charoff = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method charoff declaration for class tfoot

// Not supported in HTML5.Vertical aligns the content inside the <tfoot> element 
class tfoot scalar tfoot::setValign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "top" | methodarg == "middle" | methodarg == "bottom" | methodarg == "baseline") { 

        // Set the attribute value 
        this.htmlvalign = `"valign = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method valign declaration for class tfoot

// Getter method for opening bracket 
string scalar tfoot::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class tfoot

// Getter method for opening bracket closing character
string scalar tfoot::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class tfoot

// Getter method for closing bracket 
string scalar tfoot::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class tfoot

// Getter method for class arguments 
string scalar tfoot::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class tfoot

// Getter method for align member variable 
string scalar tfoot::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class tfoot

// Getter method for char member variable 
string scalar tfoot::getChar() { 

    // Returns the char variable 
    return(this.htmlchar) 

} // End of getter method for char member of class tfoot

// Getter method for charoff member variable 
string scalar tfoot::getCharoff() { 

    // Returns the charoff variable 
    return(this.htmlcharoff) 

} // End of getter method for charoff member of class tfoot

// Getter method for valign member variable 
string scalar tfoot::getValign() { 

    // Returns the valign variable 
    return(this.htmlvalign) 

} // End of getter method for valign member of class tfoot

// Get the HTML tag w/attributes and arguments 
string scalar tfoot::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAlign() + getChar() + getCharoff() + getValign() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class tfoot 

// End of Mata session 
end 


