// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop ins()

// Definition of HTML Tag ins Mata Class
// Defines a text that has been inserted into a document// Information retrieved from http://www.w3schools.com/tags/tag_ins.asp
class ins extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlcite, htmldatetime

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        ins     scalar  setClassArgs(), setCite(), setDatetime()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getCite(), getDatetime()

} // End of class declaration

// Class constructor method declaration 
void ins::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<ins" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</ins>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class ins scalar ins::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies a URL to a document that explains the reason why the text was inserted/changed 
class ins scalar ins::setCite(| string scalar methodarg) { 

    // Set the attribute cite for this class 
    this.htmlcite = `"cite = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method cite declaration for class ins

// Specifies the date and time when the text was inserted/changed 
class ins scalar ins::setDatetime(| string scalar methodarg) { 

    // Set the attribute datetime for this class 
    this.htmldatetime = `"datetime = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method datetime declaration for class ins

// Getter method for opening bracket 
string scalar ins::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class ins

// Getter method for opening bracket closing character
string scalar ins::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class ins

// Getter method for closing bracket 
string scalar ins::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class ins

// Getter method for class arguments 
string scalar ins::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class ins

// Getter method for cite member variable 
string scalar ins::getCite() { 

    // Returns the cite variable 
    return(this.htmlcite) 

} // End of getter method for cite member of class ins

// Getter method for datetime member variable 
string scalar ins::getDatetime() { 

    // Returns the datetime variable 
    return(this.htmldatetime) 

} // End of getter method for datetime member of class ins

// Get the HTML tag w/attributes and arguments 
string scalar ins::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getCite() + getDatetime() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class ins 

// End of Mata session 
end 


