// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop html()

// Definition of HTML Tag html Mata Class
// Defines the root of an HTML document// Information retrieved from http://www.w3schools.com/tags/tag_html.asp
class html { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, contenteditable, contextmenu, data, draggable, dropzone, hidden, htmlclass, htmldir, htmltranslate, id, lang, manifest, spellcheck, style, tabindex, title, xmlns

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void html::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<html" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</html>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void html::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void html::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class html

// Specifies whether the content of an element is editable or not 
void html::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class html

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void html::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class html

// Used to store custom data private to the page or application 
void html::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class html

// Specifies whether an element is draggable or not 
void html::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class html

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void html::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class html

// Specifies that an element is not yet, or is no longer, relevant 
void html::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class html

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void html::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class html

// Specifies the text direction for the content in an element 
void html::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class html

// Specifies whether the content of an element should be translated or not 
void html::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class html

// Specifies a unique id for an element 
void html::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class html

// Specifies the language of the element's content 
void html::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class html

// Specifies the address of the document's cache manifest (for offline browsing) 
void html::set(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `" = ""' + URL + `"""' 

    // Set the attribute  for this class 
    this. = locURL

} // End of Method  declaration for class html

// Specifies whether the element is to have its spelling and grammar checked or not 
void html::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class html

// Specifies an inline CSS style for an element 
void html::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class html

// Specifies the tabbing order of an element 
void html::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class html

// Specifies extra information about an element 
void html::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class html

// Specifies the XML namespace attribute (If you need your content to conform to XHTML) 
void html::set(| string scalar http://www.w3.org/1999/xhtml) { 

    // Declare member variables based on arguments 
    string scalar lochttp://www.w3.org/1999/xhtml 

    // Initialize the local variable 1
    lochttp://www.w3.org/1999/xhtml = `" = ""' + http://www.w3.org/1999/xhtml + `"""' 

    // Set the attribute  for this class 
    this. = lochttp://www.w3.org/1999/xhtml

} // End of Method  declaration for class html

// Getter method for opening bracket 
string scalar html::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class html

// Getter method for opening bracket closing character
string scalar html::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class html

// Getter method for closing bracket 
string scalar html::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class html

// Getter method for class arguments 
string scalar html::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Getter method for  member variable 
string scalar html::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class html

// Get the HTML tag w/attributes and arguments 
string scalar html::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class html 

// End of Mata session 
end 


