// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop fieldset()

// Definition of HTML Tag fieldset Mata Class
// Groups related elements in a form// Information retrieved from http://www.w3schools.com/tags/tag_fieldset.asp
class fieldset extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmldisabled, htmlform, htmlname

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        fieldset     scalar  setClassArgs(), setDisabled(), setForm(), setName()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getDisabled(), getForm(), getName()

} // End of class declaration

// Class constructor method declaration 
void fieldset::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<fieldset" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</fieldset>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class fieldset scalar fieldset::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies that a group of related form elements should be disabled 
class fieldset scalar fieldset::setDisabled(| string scalar methodarg) { 

    // Set the attribute disabled for this class 
    this.htmldisabled = `" disabled=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method disabled declaration for class fieldset

// Specifies one or more forms the fieldset belongs to 
class fieldset scalar fieldset::setForm(| string scalar methodarg) { 

    // Set the attribute form for this class 
    this.htmlform = `" form=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method form declaration for class fieldset

// Specifies a name for the fieldset 
class fieldset scalar fieldset::setName(| string scalar methodarg) { 

    // Set the attribute name for this class 
    this.htmlname = `" name=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method name declaration for class fieldset

// Getter method for opening bracket 
string scalar fieldset::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class fieldset

// Getter method for opening bracket closing character
string scalar fieldset::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class fieldset

// Getter method for closing bracket 
string scalar fieldset::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class fieldset

// Getter method for class arguments 
string scalar fieldset::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class fieldset

// Getter method for disabled member variable 
string scalar fieldset::getDisabled() { 

    // Returns the disabled variable 
    return(this.htmldisabled) 

} // End of getter method for disabled member of class fieldset

// Getter method for form member variable 
string scalar fieldset::getForm() { 

    // Returns the form variable 
    return(this.htmlform) 

} // End of getter method for form member of class fieldset

// Getter method for name member variable 
string scalar fieldset::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class fieldset

// Get the HTML tag w/attributes and arguments 
string scalar fieldset::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getDisabled() + getForm() + getName() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class fieldset 

// End of Mata session 
end 


