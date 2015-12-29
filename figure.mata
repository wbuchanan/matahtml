// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop figure()

// Definition of HTML Tag figure Mata Class
// Specifies self-contained content// Information retrieved from http://www.w3schools.com/tags/tag_figure.asp
class figure extends htmlglobal { 

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
    class        figure     scalar  setClassArgs()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs()

} // End of class declaration

// Class constructor method declaration 
void figure::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<figure" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</figure>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class figure scalar figure::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar figure::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class figure

// Getter method for opening bracket closing character
string scalar figure::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class figure

// Getter method for closing bracket 
string scalar figure::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class figure

// Getter method for class arguments 
string scalar figure::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class figure

// Get the HTML tag w/attributes and arguments 
string scalar figure::print() { 

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

} // End of print method for class figure 

// End of Mata session 
end 


