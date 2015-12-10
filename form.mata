// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop form()

// Definition of HTML Tag form Mata Class
// Defines an HTML form for user input// Information retrieved from http://www.w3schools.com/tags/tag_form.asp
class form extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlaccept, htmlaccept_charset, htmlaction, htmlautocomplete, htmlenctype, htmlmethod, htmlname, htmlnovalidate, htmltarget

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        form     scalar  setClassArgs(), setAccept(), setAccept_Charset(), setAction(), setAutocomplete(), setEnctype(), setMethod(), setName(), setNovalidate(), setTarget()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAccept(), getAccept_Charset(), getAction(), getAutocomplete(), getEnctype(), getMethod(), getName(), getNovalidate(), getTarget()

} // End of class declaration

// Class constructor method declaration 
void form::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<form" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</form>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class form scalar form::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5.Specifies a comma-separated list of file types  that the server accepts (that can be submitted through the file upload) 
class form scalar form::setAccept(| string scalar methodarg) { 

    // Set the attribute accept for this class 
    this.htmlaccept = `"accept = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method accept declaration for class form

// Specifies the character encodings that are to be used for the form submission 
class form scalar form::setAccept_Charset(| string scalar methodarg) { 

    // Set the attribute accept_charset for this class 
    this.htmlaccept_charset = `"accept-charset = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method accept_charset declaration for class form

// Specifies where to send the form-data when a form is submitted 
class form scalar form::setAction(| string scalar methodarg) { 

    // Set the attribute action for this class 
    this.htmlaction = `"action = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method action declaration for class form

// Specifies whether a form should have autocomplete on or off 
class form scalar form::setAutocomplete(| string scalar methodarg) { 

    // Set the attribute autocomplete for this class 
    this.htmlautocomplete = `"autocomplete = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method autocomplete declaration for class form

// Specifies how the form-data should be encoded when submitting it to the server (only for method="post") 
class form scalar form::setEnctype(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "application/x-www-form-urlencoded" | methodarg == "multipart/form-data" | methodarg == "text/plain") { 

        // Set the attribute value 
        this.htmlenctype = `"enctype = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method enctype declaration for class form

// Specifies the HTTP method to use when sending form-data 
class form scalar form::setMethod(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "get" | methodarg == "post") { 

        // Set the attribute value 
        this.htmlmethod = `"method = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method method declaration for class form

// Specifies the name of a form 
class form scalar form::setName(| string scalar methodarg) { 

    // Set the attribute name for this class 
    this.htmlname = `"name = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method name declaration for class form

// Specifies that the form should not be validated when submitted 
class form scalar form::setNovalidate(| string scalar methodarg) { 

    // Set the attribute novalidate for this class 
    this.htmlnovalidate = `"novalidate = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method novalidate declaration for class form

// Specifies where to display the response that is received after submitting the form 
class form scalar form::setTarget(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "_blank" | methodarg == "_self" | methodarg == "_parent" | methodarg == "_top") { 

        // Set the attribute value 
        this.htmltarget = `"target = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method target declaration for class form

// Getter method for opening bracket 
string scalar form::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class form

// Getter method for opening bracket closing character
string scalar form::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class form

// Getter method for closing bracket 
string scalar form::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class form

// Getter method for class arguments 
string scalar form::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class form

// Getter method for accept member variable 
string scalar form::getAccept() { 

    // Returns the accept variable 
    return(this.htmlaccept) 

} // End of getter method for accept member of class form

// Getter method for accept_charset member variable 
string scalar form::getAccept_Charset() { 

    // Returns the accept_charset variable 
    return(this.htmlaccept_charset) 

} // End of getter method for accept_charset member of class form

// Getter method for action member variable 
string scalar form::getAction() { 

    // Returns the action variable 
    return(this.htmlaction) 

} // End of getter method for action member of class form

// Getter method for autocomplete member variable 
string scalar form::getAutocomplete() { 

    // Returns the autocomplete variable 
    return(this.htmlautocomplete) 

} // End of getter method for autocomplete member of class form

// Getter method for enctype member variable 
string scalar form::getEnctype() { 

    // Returns the enctype variable 
    return(this.htmlenctype) 

} // End of getter method for enctype member of class form

// Getter method for method member variable 
string scalar form::getMethod() { 

    // Returns the method variable 
    return(this.htmlmethod) 

} // End of getter method for method member of class form

// Getter method for name member variable 
string scalar form::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class form

// Getter method for novalidate member variable 
string scalar form::getNovalidate() { 

    // Returns the novalidate variable 
    return(this.htmlnovalidate) 

} // End of getter method for novalidate member of class form

// Getter method for target member variable 
string scalar form::getTarget() { 

    // Returns the target variable 
    return(this.htmltarget) 

} // End of getter method for target member of class form

// Get the HTML tag w/attributes and arguments 
string scalar form::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAccept() + getAccept_Charset() + getAction() + getAutocomplete() + getEnctype() + getMethod() + getName() + getNovalidate() + getTarget() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class form 

// End of Mata session 
end 


