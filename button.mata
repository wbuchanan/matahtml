// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop button()

// Definition of HTML Tag button Mata Class
// Defines a clickable button// Information retrieved from http://www.w3schools.com/tags/tag_button.asp
class button extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlautofocus, htmldisabled, htmlform, htmlformaction, htmlformenctype, htmlformmethod, htmlformnovalidate, htmlformtarget, htmlname, htmltype, htmlvalue

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        button     scalar  setClassArgs(), setAutofocus(), setDisabled(), setForm(), setFormaction(), setFormenctype(), setFormmethod(), setFormnovalidate(), setFormtarget(), setName(), setType(), setValue()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAutofocus(), getDisabled(), getForm(), getFormaction(), getFormenctype(), getFormmethod(), getFormnovalidate(), getFormtarget(), getName(), getType(), getValue()

} // End of class declaration

// Class constructor method declaration 
void button::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<button" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</button>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class button scalar button::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies that a button should automatically get focus when the page loads 
class button scalar button::setAutofocus(| string scalar methodarg) { 

    // Set the attribute autofocus for this class 
    this.htmlautofocus = `"autofocus = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method autofocus declaration for class button

// Specifies that a button should be disabled 
class button scalar button::setDisabled(| string scalar methodarg) { 

    // Set the attribute disabled for this class 
    this.htmldisabled = `"disabled = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method disabled declaration for class button

// Specifies one or more forms the button belongs to 
class button scalar button::setForm(| string scalar methodarg) { 

    // Set the attribute form for this class 
    this.htmlform = `"form = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method form declaration for class button

// Specifies where to send the form-data when a form is submitted. Only for type="submit" 
class button scalar button::setFormaction(| string scalar methodarg) { 

    // Set the attribute formaction for this class 
    this.htmlformaction = `"formaction = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method formaction declaration for class button

// Specifies how form-data should be encoded before sending it to a server. Only for type="submit" 
class button scalar button::setFormenctype(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "application/x-www-form-urlencoded" | methodarg == "multipart/form-data" | methodarg == "text/plain") { 

        // Set the attribute value 
        this.htmlformenctype = `"formenctype = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method formenctype declaration for class button

// Specifies how to send the form-data (which HTTP method to use). Only for type="submit" 
class button scalar button::setFormmethod(| string scalar methodarg) { 

    // Set the attribute formmethod for this class 
    this.htmlformmethod = `"formmethod = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method formmethod declaration for class button

// Specifies that the form-data should not be validated on submission. Only for type="submit" 
class button scalar button::setFormnovalidate(| string scalar methodarg) { 

    // Set the attribute formnovalidate for this class 
    this.htmlformnovalidate = `"formnovalidate = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method formnovalidate declaration for class button

// Specifies where to display the response after submitting the form. Only for type="submit" 
class button scalar button::setFormtarget(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "_blank" | methodarg == "_self" | methodarg == "_parent" | methodarg == "_top" | methodarg == "framename") { 

        // Set the attribute value 
        this.htmlformtarget = `"formtarget = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method formtarget declaration for class button

// Specifies a name for the button 
class button scalar button::setName(| string scalar methodarg) { 

    // Set the attribute name for this class 
    this.htmlname = `"name = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method name declaration for class button

// Specifies the type of button 
class button scalar button::setType(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "button" | methodarg == "reset" | methodarg == "submit") { 

        // Set the attribute value 
        this.htmltype = `"type = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class button

// Specifies an initial value for the button 
class button scalar button::setValue(| string scalar methodarg) { 

    // Set the attribute value for this class 
    this.htmlvalue = `"value = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method value declaration for class button

// Getter method for opening bracket 
string scalar button::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class button

// Getter method for opening bracket closing character
string scalar button::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class button

// Getter method for closing bracket 
string scalar button::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class button

// Getter method for class arguments 
string scalar button::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class button

// Getter method for autofocus member variable 
string scalar button::getAutofocus() { 

    // Returns the autofocus variable 
    return(this.htmlautofocus) 

} // End of getter method for autofocus member of class button

// Getter method for disabled member variable 
string scalar button::getDisabled() { 

    // Returns the disabled variable 
    return(this.htmldisabled) 

} // End of getter method for disabled member of class button

// Getter method for form member variable 
string scalar button::getForm() { 

    // Returns the form variable 
    return(this.htmlform) 

} // End of getter method for form member of class button

// Getter method for formaction member variable 
string scalar button::getFormaction() { 

    // Returns the formaction variable 
    return(this.htmlformaction) 

} // End of getter method for formaction member of class button

// Getter method for formenctype member variable 
string scalar button::getFormenctype() { 

    // Returns the formenctype variable 
    return(this.htmlformenctype) 

} // End of getter method for formenctype member of class button

// Getter method for formmethod member variable 
string scalar button::getFormmethod() { 

    // Returns the formmethod variable 
    return(this.htmlformmethod) 

} // End of getter method for formmethod member of class button

// Getter method for formnovalidate member variable 
string scalar button::getFormnovalidate() { 

    // Returns the formnovalidate variable 
    return(this.htmlformnovalidate) 

} // End of getter method for formnovalidate member of class button

// Getter method for formtarget member variable 
string scalar button::getFormtarget() { 

    // Returns the formtarget variable 
    return(this.htmlformtarget) 

} // End of getter method for formtarget member of class button

// Getter method for name member variable 
string scalar button::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class button

// Getter method for type member variable 
string scalar button::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class button

// Getter method for value member variable 
string scalar button::getValue() { 

    // Returns the value variable 
    return(this.htmlvalue) 

} // End of getter method for value member of class button

// Get the HTML tag w/attributes and arguments 
string scalar button::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAutofocus() + getDisabled() + getForm() + getFormaction() + getFormenctype() + getFormmethod() + getFormnovalidate() + getFormtarget() + getName() + getType() + getValue() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class button 

// End of Mata session 
end 


