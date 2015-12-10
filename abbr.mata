// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop abbr()

// Definition of HTML Tag abbr Mata Class
// Defines an abbreviation or an acronym// Information retrieved from http://www.w3schools.com/tags/tag_abbr.asp
class abbr extends htmlglobal { 

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
    class        abbr     scalar  setClassArgs()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs()

} // End of class declaration

// Class constructor method declaration 
void abbr::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<abbr" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</abbr>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class abbr scalar abbr::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar abbr::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class abbr

// Getter method for opening bracket closing character
string scalar abbr::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class abbr

// Getter method for closing bracket 
string scalar abbr::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class abbr

// Getter method for class arguments 
string scalar abbr::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class abbr

// Get the HTML tag w/attributes and arguments 
string scalar abbr::print() { 

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

} // End of print method for class abbr 

// End of Mata session 
end 


