// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop h6()

// Definition of HTML Tag h6 Mata Class
// Defines HTML headings// Information retrieved from http://www.w3schools.com/tags/tag_h6.asp
class h6 extends htmlglobal { 

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
    class        h6     scalar  setClassArgs()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs()

} // End of class declaration

// Class constructor method declaration 
void h6::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<h6" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</h6>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class h6 scalar h6::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar h6::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class h6

// Getter method for opening bracket closing character
string scalar h6::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class h6

// Getter method for closing bracket 
string scalar h6::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class h6

// Getter method for class arguments 
string scalar h6::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class h6

// Get the HTML tag w/attributes and arguments 
string scalar h6::print() { 

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

} // End of print method for class h6 

// End of Mata session 
end 


