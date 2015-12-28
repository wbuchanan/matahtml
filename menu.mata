// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop menu()

// Definition of HTML Tag menu Mata Class
// Defines a list/menu of commands// Information retrieved from http://www.w3schools.com/tags/tag_menu.asp
class menu extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmllabel, htmltype

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        menu     scalar  setClassArgs(), setLabel(), setType()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getLabel(), getType()

} // End of class declaration

// Class constructor method declaration 
void menu::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<menu" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</menu>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class menu scalar menu::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies a visible label for the menu 
class menu scalar menu::setLabel(| string scalar methodarg) { 

    // Set the attribute label for this class 
    this.htmllabel = `"label = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method label declaration for class menu

// Specifies which type of menu to display 
class menu scalar menu::setType(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "popup" | methodarg == "toolbarcontext") { 

        // Set the attribute value 
        this.htmltype = `"type = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class menu

// Getter method for opening bracket 
string scalar menu::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class menu

// Getter method for opening bracket closing character
string scalar menu::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class menu

// Getter method for closing bracket 
string scalar menu::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class menu

// Getter method for class arguments 
string scalar menu::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class menu

// Getter method for label member variable 
string scalar menu::getLabel() { 

    // Returns the label variable 
    return(this.htmllabel) 

} // End of getter method for label member of class menu

// Getter method for type member variable 
string scalar menu::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class menu

// Get the HTML tag w/attributes and arguments 
string scalar menu::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getLabel() + getType() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((13)) + open + char((13, 9)) + args + char((13)) + close + char((13))) 

} // End of print method for class menu 

// End of Mata session 
end 


