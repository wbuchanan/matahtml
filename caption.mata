// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop caption()

// Definition of HTML Tag caption Mata Class
// Defines a table caption// Information retrieved from http://www.w3schools.com/tags/tag_caption.asp
class caption extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlalign

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        caption     scalar  setClassArgs(), setAlign()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAlign()

} // End of class declaration

// Class constructor method declaration 
void caption::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<caption" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</caption>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class caption scalar caption::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5. Defines the alignment of the caption 
class caption scalar caption::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "left" | methodarg == "right" | methodarg == "top" | methodarg == "bottom") { 

        // Set the attribute value 
        this.htmlalign = `"align = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class caption

// Getter method for opening bracket 
string scalar caption::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class caption

// Getter method for opening bracket closing character
string scalar caption::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class caption

// Getter method for closing bracket 
string scalar caption::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class caption

// Getter method for class arguments 
string scalar caption::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class caption

// Getter method for align member variable 
string scalar caption::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class caption

// Get the HTML tag w/attributes and arguments 
string scalar caption::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAlign() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class caption 

// End of Mata session 
end 


