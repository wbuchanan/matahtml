// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop ul()

// Definition of HTML Tag ul Mata Class
// Defines an unordered list// Information retrieved from http://www.w3schools.com/tags/tag_ul.asp
class ul extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlcompact, htmltype

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        ul     scalar  setClassArgs(), setCompact(), setType()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getCompact(), getType()

} // End of class declaration

// Class constructor method declaration 
void ul::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<ul" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</ul>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class ul scalar ul::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5. Specifies that the list should render smaller than normal 
class ul scalar ul::setCompact(| string scalar methodarg) { 

    // Set the attribute compact for this class 
    this.htmlcompact = `"compact = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method compact declaration for class ul

// Not supported in HTML5. Specifies the kind of marker to use in the list 
class ul scalar ul::setType(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "disc" | methodarg == "square" | methodarg == "circle") { 

        // Set the attribute value 
        this.htmltype = `"type = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class ul

// Getter method for opening bracket 
string scalar ul::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class ul

// Getter method for opening bracket closing character
string scalar ul::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class ul

// Getter method for closing bracket 
string scalar ul::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class ul

// Getter method for class arguments 
string scalar ul::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class ul

// Getter method for compact member variable 
string scalar ul::getCompact() { 

    // Returns the compact variable 
    return(this.htmlcompact) 

} // End of getter method for compact member of class ul

// Getter method for type member variable 
string scalar ul::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class ul

// Get the HTML tag w/attributes and arguments 
string scalar ul::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getCompact() + getType() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((13)) + open + char((13, 9)) + args + char((13)) + close + char((13))) 

} // End of print method for class ul 

// End of Mata session 
end 


