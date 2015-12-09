// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop big()

// Definition of HTML Tag big Mata Class
// Not supported in HTML5. Use CSS instead.Defines big text// Information retrieved from http://www.w3schools.com/tags/tag_big.asp
class big { 

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
    class        big     scalar  setClassArgs()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs()

} // End of class declaration

// Class constructor method declaration 
void big::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<big" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</big>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class big scalar big::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar big::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class big

// Getter method for opening bracket closing character
string scalar big::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class big

// Getter method for closing bracket 
string scalar big::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class big

// Getter method for class arguments 
string scalar big::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class big

// Get the HTML tag w/attributes and arguments 
string scalar big::print() { 

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

} // End of print method for class big 

// End of Mata session 
end 


