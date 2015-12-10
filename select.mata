// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop stselect()

// Definition of HTML Tag stselect Mata Class
// Defines a drop-down list// Information retrieved from http://www.w3schools.com/tags/tag_select.asp
class stselect extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlautofocus, htmldisabled, htmlform, htmlmultiple, htmlname, htmlrequired, htmlsize

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        stselect     scalar  setClassArgs(), setAutofocus(), setDisabled(), setForm(), setMultiple(), setName(), setRequired(), setSize()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAutofocus(), getDisabled(), getForm(), getMultiple(), getName(), getRequired(), getSize()

} // End of class declaration

// Class constructor method declaration 
void stselect::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<select" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</select>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class stselect scalar stselect::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies that the drop-down list should automatically get focus when the page loads 
class stselect scalar stselect::setAutofocus(| string scalar methodarg) { 

    // Set the attribute autofocus for this class 
    this.htmlautofocus = `"autofocus = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method autofocus declaration for class stselect

// Specifies that a drop-down list should be disabled 
class stselect scalar stselect::setDisabled(| string scalar methodarg) { 

    // Set the attribute disabled for this class 
    this.htmldisabled = `"disabled = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method disabled declaration for class stselect

// Defines one or more forms the select field belongs to 
class stselect scalar stselect::setForm(| string scalar methodarg) { 

    // Set the attribute form for this class 
    this.htmlform = `"form = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method form declaration for class stselect

// Specifies that multiple options can be selected at once 
class stselect scalar stselect::setMultiple(| string scalar methodarg) { 

    // Set the attribute multiple for this class 
    this.htmlmultiple = `"multiple = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method multiple declaration for class stselect

// Defines a name for the drop-down list 
class stselect scalar stselect::setName(| string scalar methodarg) { 

    // Set the attribute name for this class 
    this.htmlname = `"name = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method name declaration for class stselect

// Specifies that the user is required to select a value before submitting the form 
class stselect scalar stselect::setRequired(| string scalar methodarg) { 

    // Set the attribute required for this class 
    this.htmlrequired = `"required = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method required declaration for class stselect

// Defines the number of visible options in a drop-down list 
class stselect scalar stselect::setSize(| string scalar methodarg) { 

    // Set the attribute size for this class 
    this.htmlsize = `"size = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method size declaration for class stselect

// Getter method for opening bracket 
string scalar stselect::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class stselect

// Getter method for opening bracket closing character
string scalar stselect::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class stselect

// Getter method for closing bracket 
string scalar stselect::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class stselect

// Getter method for class arguments 
string scalar stselect::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class stselect

// Getter method for autofocus member variable 
string scalar stselect::getAutofocus() { 

    // Returns the autofocus variable 
    return(this.htmlautofocus) 

} // End of getter method for autofocus member of class stselect

// Getter method for disabled member variable 
string scalar stselect::getDisabled() { 

    // Returns the disabled variable 
    return(this.htmldisabled) 

} // End of getter method for disabled member of class stselect

// Getter method for form member variable 
string scalar stselect::getForm() { 

    // Returns the form variable 
    return(this.htmlform) 

} // End of getter method for form member of class stselect

// Getter method for multiple member variable 
string scalar stselect::getMultiple() { 

    // Returns the multiple variable 
    return(this.htmlmultiple) 

} // End of getter method for multiple member of class stselect

// Getter method for name member variable 
string scalar stselect::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class stselect

// Getter method for required member variable 
string scalar stselect::getRequired() { 

    // Returns the required variable 
    return(this.htmlrequired) 

} // End of getter method for required member of class stselect

// Getter method for size member variable 
string scalar stselect::getSize() { 

    // Returns the size variable 
    return(this.htmlsize) 

} // End of getter method for size member of class stselect

// Get the HTML tag w/attributes and arguments 
string scalar stselect::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAutofocus() + getDisabled() + getForm() + getMultiple() + getName() + getRequired() + getSize() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class stselect 

// End of Mata session 
end 


