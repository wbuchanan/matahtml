// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop ol()

// Definition of HTML Tag ol Mata Class
// Defines an ordered list// Information retrieved from http://www.w3schools.com/tags/tag_ol.asp
class ol extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlcompact, htmlreversed, htmlstart, htmltype

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        ol     scalar  setClassArgs(), setCompact(), setReversed(), setStart(), setType()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getCompact(), getReversed(), getStart(), getType()

} // End of class declaration

// Class constructor method declaration 
void ol::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<ol" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</ol>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class ol scalar ol::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5. Specifies that the list should render smaller than normal 
class ol scalar ol::setCompact(| string scalar methodarg) { 

    // Set the attribute compact for this class 
    this.htmlcompact = `"compact = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method compact declaration for class ol

// Specifies that the list order should be descending (9,8,7...) 
class ol scalar ol::setReversed(| string scalar methodarg) { 

    // Set the attribute reversed for this class 
    this.htmlreversed = `"reversed = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method reversed declaration for class ol

// Specifies the start value of an ordered list 
class ol scalar ol::setStart(| string scalar methodarg) { 

    // Set the attribute start for this class 
    this.htmlstart = `"start = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method start declaration for class ol

// Specifies the kind of marker to use in the list 
class ol scalar ol::setType(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "1" | methodarg == "A" | methodarg == "a" | methodarg == "I" | methodarg == "i") { 

        // Set the attribute value 
        this.htmltype = `"type = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class ol

// Getter method for opening bracket 
string scalar ol::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class ol

// Getter method for opening bracket closing character
string scalar ol::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class ol

// Getter method for closing bracket 
string scalar ol::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class ol

// Getter method for class arguments 
string scalar ol::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class ol

// Getter method for compact member variable 
string scalar ol::getCompact() { 

    // Returns the compact variable 
    return(this.htmlcompact) 

} // End of getter method for compact member of class ol

// Getter method for reversed member variable 
string scalar ol::getReversed() { 

    // Returns the reversed variable 
    return(this.htmlreversed) 

} // End of getter method for reversed member of class ol

// Getter method for start member variable 
string scalar ol::getStart() { 

    // Returns the start variable 
    return(this.htmlstart) 

} // End of getter method for start member of class ol

// Getter method for type member variable 
string scalar ol::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class ol

// Get the HTML tag w/attributes and arguments 
string scalar ol::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getCompact() + getReversed() + getStart() + getType() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class ol 

// End of Mata session 
end 


