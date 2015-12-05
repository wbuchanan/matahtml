// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop script()

// Definition of HTML Tag script Mata Class
// Defines a client-side script// Information retrieved from http://www.w3schools.com/tags/tag_script.asp
class script { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, async, charset, contenteditable, contextmenu, data, defer, draggable, dropzone, hidden, htmlclass, htmldir, htmltranslate, htmltype, id, lang, spellcheck, src, style, tabindex, title, xml:space

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void script::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<script" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</script>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void script::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void script::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class script

// Specifies that the script is executed asynchronously (only for external scripts) 
void script::set(| string scalar async) { 

    // Declare member variables based on arguments 
    string scalar locasync 

    // Initialize the local variable 1
    locasync = `" = ""' + async + `"""' 

    // Set the attribute  for this class 
    this. = locasync

} // End of Method  declaration for class script

// Specifies the character encoding used in an external script file 
void script::set(| string scalar charset) { 

    // Declare member variables based on arguments 
    string scalar loccharset 

    // Initialize the local variable 1
    loccharset = `" = ""' + charset + `"""' 

    // Set the attribute  for this class 
    this. = loccharset

} // End of Method  declaration for class script

// Specifies whether the content of an element is editable or not 
void script::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class script

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void script::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class script

// Used to store custom data private to the page or application 
void script::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class script

// Specifies that the script is executed when the page has finished parsing (only for external scripts) 
void script::set(| string scalar defer) { 

    // Declare member variables based on arguments 
    string scalar locdefer 

    // Initialize the local variable 1
    locdefer = `" = ""' + defer + `"""' 

    // Set the attribute  for this class 
    this. = locdefer

} // End of Method  declaration for class script

// Specifies whether an element is draggable or not 
void script::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class script

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void script::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class script

// Specifies that an element is not yet, or is no longer, relevant 
void script::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class script

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void script::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class script

// Specifies the text direction for the content in an element 
void script::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class script

// Specifies whether the content of an element should be translated or not 
void script::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class script

// Specifies the media type of the script 
void script::set(| string scalar media_type) { 

    // Declare member variables based on arguments 
    string scalar locmedia_type 

    // Initialize the local variable 1
    locmedia_type = `" = ""' + media_type + `"""' 

    // Set the attribute  for this class 
    this. = locmedia_type

} // End of Method  declaration for class script

// Specifies a unique id for an element 
void script::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class script

// Specifies the language of the element's content 
void script::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class script

// Specifies whether the element is to have its spelling and grammar checked or not 
void script::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class script

// Specifies the URL of an external script file 
void script::set(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `" = ""' + URL + `"""' 

    // Set the attribute  for this class 
    this. = locURL

} // End of Method  declaration for class script

// Specifies an inline CSS style for an element 
void script::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class script

// Specifies the tabbing order of an element 
void script::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class script

// Specifies extra information about an element 
void script::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class script

// Not supported in HTML5.Specifies whether whitespace in code should be preserved 
void script::set(| string scalar preserve) { 

    // Declare member variables based on arguments 
    string scalar locpreserve 

    // Initialize the local variable 1
    locpreserve = `" = ""' + preserve + `"""' 

    // Set the attribute  for this class 
    this. = locpreserve

} // End of Method  declaration for class script

// Getter method for opening bracket 
string scalar script::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class script

// Getter method for opening bracket closing character
string scalar script::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class script

// Getter method for closing bracket 
string scalar script::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class script

// Getter method for class arguments 
string scalar script::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Getter method for  member variable 
string scalar script::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class script

// Get the HTML tag w/attributes and arguments 
string scalar script::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class script 

// End of Mata session 
end 


