// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop output()

// Definition of HTML Tag output Mata Class
// Defines the result of a calculation// Information retrieved from http://www.w3schools.com/tags/tag_output.asp
class output extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlfor, htmlform, htmlname

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        output     scalar  setClassArgs(), setFor(), setForm(), setName()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getFor(), getForm(), getName()

} // End of class declaration

// Class constructor method declaration 
void output::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<output" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</output>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class output scalar output::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies the relationship between the result of the calculation, and the elements used in the calculation 
class output scalar output::setFor(| string scalar methodarg) { 

    // Set the attribute for for this class 
    this.htmlfor = `"for = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method for declaration for class output

// Specifies one or more forms the output element belongs to 
class output scalar output::setForm(| string scalar methodarg) { 

    // Set the attribute form for this class 
    this.htmlform = `"form = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method form declaration for class output

// Specifies a name for the output element 
class output scalar output::setName(| string scalar methodarg) { 

    // Set the attribute name for this class 
    this.htmlname = `"name = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method name declaration for class output

// Getter method for opening bracket 
string scalar output::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class output

// Getter method for opening bracket closing character
string scalar output::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class output

// Getter method for closing bracket 
string scalar output::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class output

// Getter method for class arguments 
string scalar output::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class output

// Getter method for for member variable 
string scalar output::getFor() { 

    // Returns the for variable 
    return(this.htmlfor) 

} // End of getter method for for member of class output

// Getter method for form member variable 
string scalar output::getForm() { 

    // Returns the form variable 
    return(this.htmlform) 

} // End of getter method for form member of class output

// Getter method for name member variable 
string scalar output::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class output

// Get the HTML tag w/attributes and arguments 
string scalar output::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getFor() + getForm() + getName() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class output 

// End of Mata session 
end 


