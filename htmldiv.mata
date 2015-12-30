// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop div()

// Definition of HTML Tag div Mata Class
// Defines a section in a document// Information retrieved from http://www.w3schools.com/tags/tag_div.asp
class div extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlalign

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        div     scalar  setClassArgs(), setAlign()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAlign()

} // End of class declaration

// Class constructor method declaration 
void div::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<div" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</div>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class div scalar div::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5. Specifies the alignment of the content inside a <div> element 
class div scalar div::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "left" | methodarg == "right" | methodarg == "center" | methodarg == "justify") { 

        // Set the attribute value 
        this.htmlalign = `" align=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class div

// Getter method for opening bracket 
string scalar div::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class div

// Getter method for opening bracket closing character
string scalar div::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class div

// Getter method for closing bracket 
string scalar div::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class div

// Getter method for class arguments 
string scalar div::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class div

// Getter method for align member variable 
string scalar div::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class div

// Get the HTML tag w/attributes and arguments 
string scalar div::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAlign() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class div 

// End of Mata session 
end 


