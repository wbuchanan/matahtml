// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop doctype()

// Definition of HTML Tag doctype Mata Class
// Defines the document type// Information retrieved from http://www.w3schools.com/tags/tag_doctype.asp
class doctype { 

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
    class        doctype     scalar  setClassArgs()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs()

} // End of class declaration

// Class constructor method declaration 
void doctype::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<!DOCTYPE" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = ">" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class doctype scalar doctype::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar doctype::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class doctype

// Getter method for opening bracket closing character
string scalar doctype::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class doctype

// Getter method for closing bracket 
string scalar doctype::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class doctype

// Getter method for class arguments 
string scalar doctype::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class doctype

// Get the HTML tag w/attributes and arguments 
string scalar doctype::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() +   getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class doctype 

// End of Mata session 
end 


