// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop center()

// Definition of HTML Tag center Mata Class
// Not supported in HTML5. Use CSS instead.Defines centered text// Information retrieved from http://www.w3schools.com/tags/tag_center.asp
class center { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  html

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassArgs()

} // End of class declaration

// Class constructor method declaration 
void center::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<center" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</center>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void center::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar center::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class center

// Getter method for opening bracket closing character
string scalar center::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class center

// Getter method for closing bracket 
string scalar center::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class center

// Getter method for class arguments 
string scalar center::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class center

// Get the HTML tag w/attributes and arguments 
string scalar center::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getOpens() + getOpene() + getClose() + print() + getClassArgs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class center 

// End of Mata session 
end 


