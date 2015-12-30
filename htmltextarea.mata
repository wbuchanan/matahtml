// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop textarea()

// Definition of HTML Tag textarea Mata Class
// Defines a multiline input control (text area)// Information retrieved from http://www.w3schools.com/tags/tag_textarea.asp
class textarea extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlautofocus, htmlcols, htmldisabled, htmlform, htmlmaxlength, htmlname, htmlplaceholder, htmlreadonly, htmlrequired, htmlrows, htmlwrap

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        textarea     scalar  setClassArgs(), setAutofocus(), setCols(), setDisabled(), setForm(), setMaxlength(), setName(), setPlaceholder(), setReadonly(), setRequired(), setRows(), setWrap()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAutofocus(), getCols(), getDisabled(), getForm(), getMaxlength(), getName(), getPlaceholder(), getReadonly(), getRequired(), getRows(), getWrap()

} // End of class declaration

// Class constructor method declaration 
void textarea::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<textarea" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</textarea>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class textarea scalar textarea::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies that a text area should automatically get focus when the page loads 
class textarea scalar textarea::setAutofocus(| string scalar methodarg) { 

    // Set the attribute autofocus for this class 
    this.htmlautofocus = `" autofocus=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method autofocus declaration for class textarea

// Specifies the visible width of a text area 
class textarea scalar textarea::setCols(| string scalar methodarg) { 

    // Set the attribute cols for this class 
    this.htmlcols = `" cols=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method cols declaration for class textarea

// Specifies that a text area should be disabled 
class textarea scalar textarea::setDisabled(| string scalar methodarg) { 

    // Set the attribute disabled for this class 
    this.htmldisabled = `" disabled=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method disabled declaration for class textarea

// Specifies one or more forms the text area belongs to 
class textarea scalar textarea::setForm(| string scalar methodarg) { 

    // Set the attribute form for this class 
    this.htmlform = `" form=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method form declaration for class textarea

// Specifies the maximum number of characters allowed in the text area 
class textarea scalar textarea::setMaxlength(| string scalar methodarg) { 

    // Set the attribute maxlength for this class 
    this.htmlmaxlength = `" maxlength=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method maxlength declaration for class textarea

// Specifies a name for a text area 
class textarea scalar textarea::setName(| string scalar methodarg) { 

    // Set the attribute name for this class 
    this.htmlname = `" name=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method name declaration for class textarea

// Specifies a short hint that describes the expected value of a text area 
class textarea scalar textarea::setPlaceholder(| string scalar methodarg) { 

    // Set the attribute placeholder for this class 
    this.htmlplaceholder = `" placeholder=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method placeholder declaration for class textarea

// Specifies that a text area should be read-only 
class textarea scalar textarea::setReadonly(| string scalar methodarg) { 

    // Set the attribute readonly for this class 
    this.htmlreadonly = `" readonly=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method readonly declaration for class textarea

// Specifies that a text area is required/must be filled out 
class textarea scalar textarea::setRequired(| string scalar methodarg) { 

    // Set the attribute required for this class 
    this.htmlrequired = `" required=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method required declaration for class textarea

// Specifies the visible number of lines in a text area 
class textarea scalar textarea::setRows(| string scalar methodarg) { 

    // Set the attribute rows for this class 
    this.htmlrows = `" rows=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method rows declaration for class textarea

// Specifies how the text in a text area is to be wrapped when submitted in a form 
class textarea scalar textarea::setWrap(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "hard" | methodarg == "soft") { 

        // Set the attribute value 
        this.htmlwrap = `" wrap=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method wrap declaration for class textarea

// Getter method for opening bracket 
string scalar textarea::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class textarea

// Getter method for opening bracket closing character
string scalar textarea::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class textarea

// Getter method for closing bracket 
string scalar textarea::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class textarea

// Getter method for class arguments 
string scalar textarea::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class textarea

// Getter method for autofocus member variable 
string scalar textarea::getAutofocus() { 

    // Returns the autofocus variable 
    return(this.htmlautofocus) 

} // End of getter method for autofocus member of class textarea

// Getter method for cols member variable 
string scalar textarea::getCols() { 

    // Returns the cols variable 
    return(this.htmlcols) 

} // End of getter method for cols member of class textarea

// Getter method for disabled member variable 
string scalar textarea::getDisabled() { 

    // Returns the disabled variable 
    return(this.htmldisabled) 

} // End of getter method for disabled member of class textarea

// Getter method for form member variable 
string scalar textarea::getForm() { 

    // Returns the form variable 
    return(this.htmlform) 

} // End of getter method for form member of class textarea

// Getter method for maxlength member variable 
string scalar textarea::getMaxlength() { 

    // Returns the maxlength variable 
    return(this.htmlmaxlength) 

} // End of getter method for maxlength member of class textarea

// Getter method for name member variable 
string scalar textarea::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class textarea

// Getter method for placeholder member variable 
string scalar textarea::getPlaceholder() { 

    // Returns the placeholder variable 
    return(this.htmlplaceholder) 

} // End of getter method for placeholder member of class textarea

// Getter method for readonly member variable 
string scalar textarea::getReadonly() { 

    // Returns the readonly variable 
    return(this.htmlreadonly) 

} // End of getter method for readonly member of class textarea

// Getter method for required member variable 
string scalar textarea::getRequired() { 

    // Returns the required variable 
    return(this.htmlrequired) 

} // End of getter method for required member of class textarea

// Getter method for rows member variable 
string scalar textarea::getRows() { 

    // Returns the rows variable 
    return(this.htmlrows) 

} // End of getter method for rows member of class textarea

// Getter method for wrap member variable 
string scalar textarea::getWrap() { 

    // Returns the wrap variable 
    return(this.htmlwrap) 

} // End of getter method for wrap member of class textarea

// Get the HTML tag w/attributes and arguments 
string scalar textarea::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAutofocus() + getCols() + getDisabled() + getForm() + getMaxlength() + getName() + getPlaceholder() + getReadonly() + getRequired() + getRows() + getWrap() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class textarea 

// End of Mata session 
end 


