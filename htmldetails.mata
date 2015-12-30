// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop details()

// Definition of HTML Tag details Mata Class
// Defines additional details that the user can view or hide// Information retrieved from http://www.w3schools.com/tags/tag_details.asp
class details extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlopen

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        details     scalar  setClassArgs(), setOpen()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getOpen()

} // End of class declaration

// Class constructor method declaration 
void details::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<details" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</details>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class details scalar details::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies that the details should be visible (open) to the user 
class details scalar details::setOpen(| string scalar methodarg) { 

    // Set the attribute open for this class 
    this.htmlopen = `" open=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method open declaration for class details

// Getter method for opening bracket 
string scalar details::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class details

// Getter method for opening bracket closing character
string scalar details::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class details

// Getter method for closing bracket 
string scalar details::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class details

// Getter method for class arguments 
string scalar details::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class details

// Getter method for open member variable 
string scalar details::getOpen() { 

    // Returns the open variable 
    return(this.htmlopen) 

} // End of getter method for open member of class details

// Get the HTML tag w/attributes and arguments 
string scalar details::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getOpen() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class details 

// End of Mata session 
end 


