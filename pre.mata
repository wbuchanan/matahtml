// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop pre()

// Definition of HTML Tag pre Mata Class
// Defines preformatted text// Information retrieved from http://www.w3schools.com/tags/tag_pre.asp
class pre extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlwidth

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        pre     scalar  setClassArgs(), setWidth()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getWidth()

} // End of class declaration

// Class constructor method declaration 
void pre::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<pre" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</pre>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class pre scalar pre::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5. Specifies the maximum number of characters per line 
class pre scalar pre::setWidth(| string scalar methodarg) { 

    // Set the attribute width for this class 
    this.htmlwidth = `"width = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method width declaration for class pre

// Getter method for opening bracket 
string scalar pre::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class pre

// Getter method for opening bracket closing character
string scalar pre::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class pre

// Getter method for closing bracket 
string scalar pre::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class pre

// Getter method for class arguments 
string scalar pre::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class pre

// Getter method for width member variable 
string scalar pre::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class pre

// Get the HTML tag w/attributes and arguments 
string scalar pre::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getWidth() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class pre 

// End of Mata session 
end 


