// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop frame()

// Definition of HTML Tag frame Mata Class
// Not supported in HTML5.Defines a window (a frame) in a frameset// Information retrieved from http://www.w3schools.com/tags/tag_frame.asp
class frame { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          html

    // Define public members/methods 
    public: 

    // Setter methods 
    void         new(), setClassArgs()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs()

} // End of class declaration

// Class constructor method declaration 
void frame::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<frame" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</frame>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void frame::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar frame::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class frame

// Getter method for opening bracket closing character
string scalar frame::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class frame

// Getter method for closing bracket 
string scalar frame::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class frame

// Getter method for class arguments 
string scalar frame::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class frame

// Get the HTML tag w/attributes and arguments 
string scalar frame::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() +  + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class frame 

// End of Mata session 
end 


