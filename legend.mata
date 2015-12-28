// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop legend()

// Definition of HTML Tag legend Mata Class
// Defines a caption for a <fieldset> element// Information retrieved from http://www.w3schools.com/tags/tag_legend.asp
class legend extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlalign

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        legend     scalar  setClassArgs(), setAlign()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAlign()

} // End of class declaration

// Class constructor method declaration 
void legend::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<legend" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</legend>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class legend scalar legend::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5. Specifies the alignment of the caption 
class legend scalar legend::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "top" | methodarg == "bottom" | methodarg == "left" | methodarg == "right") { 

        // Set the attribute value 
        this.htmlalign = `"align = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class legend

// Getter method for opening bracket 
string scalar legend::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class legend

// Getter method for opening bracket closing character
string scalar legend::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class legend

// Getter method for closing bracket 
string scalar legend::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class legend

// Getter method for class arguments 
string scalar legend::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class legend

// Getter method for align member variable 
string scalar legend::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class legend

// Get the HTML tag w/attributes and arguments 
string scalar legend::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAlign() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((13)) + open + char((13, 9)) + args + char((13)) + close + char((13))) 

} // End of print method for class legend 

// End of Mata session 
end 


