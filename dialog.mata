// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop dialog()

// Definition of HTML Tag dialog Mata Class
// Defines a dialog box or window// Information retrieved from http://www.w3schools.com/tags/tag_dialog.asp
class dialog extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlopen

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        dialog     scalar  setClassArgs(), setOpen()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getOpen()

} // End of class declaration

// Class constructor method declaration 
void dialog::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<dialog" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</dialog>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class dialog scalar dialog::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies that the dialog element is active and that the user can interact with it 
class dialog scalar dialog::setOpen(| string scalar methodarg) { 

    // Set the attribute open for this class 
    this.htmlopen = `"open = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method open declaration for class dialog

// Getter method for opening bracket 
string scalar dialog::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class dialog

// Getter method for opening bracket closing character
string scalar dialog::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class dialog

// Getter method for closing bracket 
string scalar dialog::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class dialog

// Getter method for class arguments 
string scalar dialog::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class dialog

// Getter method for open member variable 
string scalar dialog::getOpen() { 

    // Returns the open variable 
    return(this.htmlopen) 

} // End of getter method for open member of class dialog

// Get the HTML tag w/attributes and arguments 
string scalar dialog::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getOpen() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class dialog 

// End of Mata session 
end 


