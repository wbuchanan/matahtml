// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop label()

// Definition of HTML Tag label Mata Class
// Defines a labelfor an <input> element// Information retrieved from http://www.w3schools.com/tags/tag_label.asp
class label extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlfor, htmlform

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        label     scalar  setClassArgs(), setFor(), setForm()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getFor(), getForm()

} // End of class declaration

// Class constructor method declaration 
void label::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<label" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</label>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class label scalar label::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies which form element a label is bound to 
class label scalar label::setFor(| string scalar methodarg) { 

    // Set the attribute for for this class 
    this.htmlfor = `"for = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method for declaration for class label

// Specifies one or more forms the label belongs to 
class label scalar label::setForm(| string scalar methodarg) { 

    // Set the attribute form for this class 
    this.htmlform = `"form = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method form declaration for class label

// Getter method for opening bracket 
string scalar label::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class label

// Getter method for opening bracket closing character
string scalar label::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class label

// Getter method for closing bracket 
string scalar label::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class label

// Getter method for class arguments 
string scalar label::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class label

// Getter method for for member variable 
string scalar label::getFor() { 

    // Returns the for variable 
    return(this.htmlfor) 

} // End of getter method for for member of class label

// Getter method for form member variable 
string scalar label::getForm() { 

    // Returns the form variable 
    return(this.htmlform) 

} // End of getter method for form member of class label

// Get the HTML tag w/attributes and arguments 
string scalar label::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getFor() + getForm() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((13)) + open + char((13, 9)) + args + char((13)) + close + char((13))) 

} // End of print method for class label 

// End of Mata session 
end 


