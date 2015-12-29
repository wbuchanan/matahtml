// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop tbody()

// Definition of HTML Tag tbody Mata Class
// Groups the body content in a table// Information retrieved from http://www.w3schools.com/tags/tag_tbody.asp
class tbody extends htmlglobal { 

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
    class        tbody     scalar  setClassArgs(), setAlign(), setChar(), setCharoff(), setValign()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAlign(), getChar(), getCharoff(), getValign()

} // End of class declaration

// Class constructor method declaration 
void tbody::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<tbody" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</tbody>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class tbody scalar tbody::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5.Aligns the content inside the <tbody> element 
class tbody scalar tbody::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "right" | methodarg == "left" | methodarg == "center" | methodarg == "justify" | methodarg == "char") { 

        // Set the attribute value 
        this.htmlalign = `" align=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class tbody

// Not supported in HTML5.Aligns the content inside the <tbody> element to a character 
class tbody scalar tbody::setChar(| string scalar methodarg) { 

    // Set the attribute char for this class 
    this.htmlchar = `" char=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method char declaration for class tbody

// Not supported in HTML5.Sets the number of characters the content inside the <tbody> element will be aligned from the character specified by the char attribute 
class tbody scalar tbody::setCharoff(| string scalar methodarg) { 

    // Set the attribute charoff for this class 
    this.htmlcharoff = `" charoff=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method charoff declaration for class tbody

// Not supported in HTML5. Vertical aligns the content inside the <tbody> element 
class tbody scalar tbody::setValign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "top" | methodarg == "middle" | methodarg == "bottom" | methodarg == "baseline") { 

        // Set the attribute value 
        this.htmlvalign = `" valign=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method valign declaration for class tbody

// Getter method for opening bracket 
string scalar tbody::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class tbody

// Getter method for opening bracket closing character
string scalar tbody::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class tbody

// Getter method for closing bracket 
string scalar tbody::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class tbody

// Getter method for class arguments 
string scalar tbody::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class tbody

// Getter method for align member variable 
string scalar tbody::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class tbody

// Getter method for char member variable 
string scalar tbody::getChar() { 

    // Returns the char variable 
    return(this.htmlchar) 

} // End of getter method for char member of class tbody

// Getter method for charoff member variable 
string scalar tbody::getCharoff() { 

    // Returns the charoff variable 
    return(this.htmlcharoff) 

} // End of getter method for charoff member of class tbody

// Getter method for valign member variable 
string scalar tbody::getValign() { 

    // Returns the valign variable 
    return(this.htmlvalign) 

} // End of getter method for valign member of class tbody

// Get the HTML tag w/attributes and arguments 
string scalar tbody::print() { 

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

} // End of print method for class tbody 

// End of Mata session 
end 


