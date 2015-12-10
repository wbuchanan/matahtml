// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop blockquote()

// Definition of HTML Tag blockquote Mata Class
// Defines a section that is quoted from another source// Information retrieved from http://www.w3schools.com/tags/tag_blockquote.asp
class blockquote extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlcite

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        blockquote     scalar  setClassArgs(), setCite()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getCite()

} // End of class declaration

// Class constructor method declaration 
void blockquote::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<blockquote" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</blockquote>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class blockquote scalar blockquote::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies the source of the quotation 
class blockquote scalar blockquote::setCite(| string scalar methodarg) { 

    // Set the attribute cite for this class 
    this.htmlcite = `"cite = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method cite declaration for class blockquote

// Getter method for opening bracket 
string scalar blockquote::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class blockquote

// Getter method for opening bracket closing character
string scalar blockquote::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class blockquote

// Getter method for closing bracket 
string scalar blockquote::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class blockquote

// Getter method for class arguments 
string scalar blockquote::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class blockquote

// Getter method for cite member variable 
string scalar blockquote::getCite() { 

    // Returns the cite variable 
    return(this.htmlcite) 

} // End of getter method for cite member of class blockquote

// Get the HTML tag w/attributes and arguments 
string scalar blockquote::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getCite() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class blockquote 

// End of Mata session 
end 


