// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop s()

// Definition of HTML Tag s Mata Class
// Defines text that is no longer correct// Information retrieved from http://www.w3schools.com/tags/tag_s.asp
class s extends htmlglobal { 

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
    class        s     scalar  setClassArgs()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs()

} // End of class declaration

// Class constructor method declaration 
void s::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<s" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</s>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class s scalar s::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar s::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class s

// Getter method for opening bracket closing character
string scalar s::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class s

// Getter method for closing bracket 
string scalar s::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class s

// Getter method for class arguments 
string scalar s::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class s

// Get the HTML tag w/attributes and arguments 
string scalar s::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() +  globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class s 

// End of Mata session 
end 


