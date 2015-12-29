// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop base()

// Definition of HTML Tag base Mata Class
// Specifies the base URL/target for all relative URLs in a document// Information retrieved from http://www.w3schools.com/tags/tag_base.asp
class base extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlhref, htmltarget

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        base     scalar  setClassArgs(), setHref(), setTarget()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getHref(), getTarget()

} // End of class declaration

// Class constructor method declaration 
void base::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<base" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</base>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class base scalar base::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies the base URL for all relative URLs in the page 
class base scalar base::setHref(| string scalar methodarg) { 

    // Set the attribute href for this class 
    this.htmlhref = `" href=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method href declaration for class base

// Specifies the default target for all hyperlinks and forms in the page 
class base scalar base::setTarget(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "_blank" | methodarg == "_parent" | methodarg == "_self" | methodarg == "_top" | methodarg == "framename") { 

        // Set the attribute value 
        this.htmltarget = `" target=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method target declaration for class base

// Getter method for opening bracket 
string scalar base::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class base

// Getter method for opening bracket closing character
string scalar base::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class base

// Getter method for closing bracket 
string scalar base::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class base

// Getter method for class arguments 
string scalar base::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class base

// Getter method for href member variable 
string scalar base::getHref() { 

    // Returns the href variable 
    return(this.htmlhref) 

} // End of getter method for href member of class base

// Getter method for target member variable 
string scalar base::getTarget() { 

    // Returns the target variable 
    return(this.htmltarget) 

} // End of getter method for target member of class base

// Get the HTML tag w/attributes and arguments 
string scalar base::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getHref() + getTarget() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class base 

// End of Mata session 
end 


