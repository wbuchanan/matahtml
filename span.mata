// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop span()

// Definition of HTML Tag span Mata Class
// Defines a section in a document// Information retrieved from http://www.w3schools.com/tags/tag_span.asp
class span extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          html

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        span     scalar  setClassArgs()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs()

} // End of class declaration

// Class constructor method declaration 
void span::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<span" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</span>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class span scalar span::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar span::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class span

// Getter method for opening bracket closing character
string scalar span::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class span

// Getter method for closing bracket 
string scalar span::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class span

// Getter method for class arguments 
string scalar span::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class span

// Get the HTML tag w/attributes and arguments 
string scalar span::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() +  + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class span 

// End of Mata session 
end 


