// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop head()

// Definition of HTML Tag head Mata Class
// Defines information about the document// Information retrieved from http://www.w3schools.com/tags/tag_head.asp
class head { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, contenteditable, contextmenu, data, draggable, dropzone, hidden, htmlclass, htmldir, htmltranslate, id, lang, spellcheck, style, tabindex, title

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void head::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<head" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</head>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void head::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void head::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class head

// Specifies whether the content of an element is editable or not 
void head::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class head

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void head::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class head

// Used to store custom data private to the page or application 
void head::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class head

// Specifies whether an element is draggable or not 
void head::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class head

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void head::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class head

// Specifies that an element is not yet, or is no longer, relevant 
void head::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class head

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void head::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class head

// Specifies the text direction for the content in an element 
void head::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class head

// Specifies whether the content of an element should be translated or not 
void head::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class head

// Specifies a unique id for an element 
void head::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class head

// Specifies the language of the element's content 
void head::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class head

// Specifies whether the element is to have its spelling and grammar checked or not 
void head::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class head

// Specifies an inline CSS style for an element 
void head::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class head

// Specifies the tabbing order of an element 
void head::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class head

// Specifies extra information about an element 
void head::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class head

// Getter method for opening bracket 
string scalar head::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class head

// Getter method for opening bracket closing character
string scalar head::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class head

// Getter method for closing bracket 
string scalar head::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class head

// Getter method for class arguments 
string scalar head::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class head

// Getter method for  member variable 
string scalar head::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class head

// Getter method for  member variable 
string scalar head::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class head

// Getter method for  member variable 
string scalar head::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class head

// Getter method for  member variable 
string scalar head::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class head

// Getter method for  member variable 
string scalar head::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class head

// Getter method for  member variable 
string scalar head::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class head

// Getter method for  member variable 
string scalar head::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class head

// Getter method for  member variable 
string scalar head::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class head

// Getter method for  member variable 
string scalar head::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class head

// Getter method for  member variable 
string scalar head::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class head

// Getter method for  member variable 
string scalar head::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class head

// Getter method for  member variable 
string scalar head::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class head

// Getter method for  member variable 
string scalar head::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class head

// Getter method for  member variable 
string scalar head::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class head

// Getter method for  member variable 
string scalar head::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class head

// Getter method for  member variable 
string scalar head::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class head

// Get the HTML tag w/attributes and arguments 
string scalar head::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class head 

// End of Mata session 
end 


