// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop cite()

// Definition of HTML Tag cite Mata Class
// Defines the title of a work// Information retrieved from http://www.w3schools.com/tags/tag_cite.asp
class cite extends htmlglobal { 

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
    class        cite     scalar  setClassArgs()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs()

} // End of class declaration

// Class constructor method declaration 
void cite::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<cite" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</cite>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class cite scalar cite::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar cite::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class cite

// Getter method for opening bracket closing character
string scalar cite::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class cite

// Getter method for closing bracket 
string scalar cite::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class cite

// Getter method for class arguments 
string scalar cite::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class cite

// Get the HTML tag w/attributes and arguments 
string scalar cite::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() +  globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class cite 

// End of Mata session 
end 


