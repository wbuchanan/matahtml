// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop noscript()

// Definition of HTML Tag noscript Mata Class
// Defines an alternate content for users that do not support client-side scripts// Information retrieved from http://www.w3schools.com/tags/tag_noscript.asp
class noscript extends htmlglobal { 

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
    class        noscript     scalar  setClassArgs()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs()

} // End of class declaration

// Class constructor method declaration 
void noscript::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<noscript" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</noscript>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class noscript scalar noscript::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar noscript::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class noscript

// Getter method for opening bracket closing character
string scalar noscript::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class noscript

// Getter method for closing bracket 
string scalar noscript::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class noscript

// Getter method for class arguments 
string scalar noscript::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class noscript

// Get the HTML tag w/attributes and arguments 
string scalar noscript::print() { 

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

} // End of print method for class noscript 

// End of Mata session 
end 


