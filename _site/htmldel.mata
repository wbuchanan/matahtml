// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop del()

// Definition of HTML Tag del Mata Class
// Defines text that has been deleted from a document// Information retrieved from http://www.w3schools.com/tags/tag_del.asp
class del extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlcite, htmldatetime

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        del     scalar  setClassArgs(), setCite(), setDatetime()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getCite(), getDatetime()

} // End of class declaration

// Class constructor method declaration 
void del::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<del" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</del>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class del scalar del::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies a URL to a document that explains the reason why the text was deleted 
class del scalar del::setCite(| string scalar methodarg) { 

    // Set the attribute cite for this class 
    this.htmlcite = `" cite=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method cite declaration for class del

// Specifies the date and time of when the text was deleted 
class del scalar del::setDatetime(| string scalar methodarg) { 

    // Set the attribute datetime for this class 
    this.htmldatetime = `" datetime=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method datetime declaration for class del

// Getter method for opening bracket 
string scalar del::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class del

// Getter method for opening bracket closing character
string scalar del::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class del

// Getter method for closing bracket 
string scalar del::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class del

// Getter method for class arguments 
string scalar del::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class del

// Getter method for cite member variable 
string scalar del::getCite() { 

    // Returns the cite variable 
    return(this.htmlcite) 

} // End of getter method for cite member of class del

// Getter method for datetime member variable 
string scalar del::getDatetime() { 

    // Returns the datetime variable 
    return(this.htmldatetime) 

} // End of getter method for datetime member of class del

// Get the HTML tag w/attributes and arguments 
string scalar del::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getCite() + getDatetime() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class del 

// End of Mata session 
end 


