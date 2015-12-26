// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop mark()

// Definition of HTML Tag mark Mata Class
// Defines marked/highlighted text// Information retrieved from http://www.w3schools.com/tags/tag_mark.asp
class mark extends htmlglobal { 

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
    class        mark     scalar  setClassArgs()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs()

} // End of class declaration

// Class constructor method declaration 
void mark::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<mark" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</mark>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class mark scalar mark::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar mark::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class mark

// Getter method for opening bracket closing character
string scalar mark::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class mark

// Getter method for closing bracket 
string scalar mark::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class mark

// Getter method for class arguments 
string scalar mark::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class mark

// Get the HTML tag w/attributes and arguments 
string scalar mark::print() { 

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

} // End of print method for class mark 

// End of Mata session 
end 


