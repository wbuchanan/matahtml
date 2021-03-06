// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop comment()

// Definition of HTML Tag comment Mata Class
// Defines a comment// Information retrieved from http://www.w3schools.com/tags/tag_comment.asp
class comment { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          html

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        comment     scalar  setClassArgs()

    // Getter methods 
    string               scalar      getOpens(), getOpene(), getClose(), print(), getClassArgs()

} // End of class declaration

// Class constructor method declaration 
void comment::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<!-- " 

    // Defines the closing tag for the class 
    this.close = " -->" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class comment scalar comment::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar comment::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class comment

// Getter method for opening bracket closing character
string scalar comment::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class comment

// Getter method for closing bracket 
string scalar comment::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class comment

// Getter method for class arguments 
string scalar comment::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class comment

// Get the HTML tag w/attributes and arguments 
string scalar comment::print() { 

    // Create local variables to piece together return string 
    string scalar open

    // Create opening string 
    open = getOpens() + getClassArgs() + getClose()

    // Return the complete HTML string 
    return(char((10)) + open + char((10))) 

} // End of print method for class comment 

// End of Mata session 
end 


