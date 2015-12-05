// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop meta()

// Definition of HTML Tag meta Mata Class
// Defines metadata about an HTML document// Information retrieved from http://www.w3schools.com/tags/tag_meta.asp
class meta { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, charset, content, contenteditable, contextmenu, data, draggable, dropzone, hidden, htmlclass, htmldir, htmltranslate, http-equiv, id, lang, name, scheme, spellcheck, style, tabindex, title

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void meta::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<meta" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</meta>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void meta::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void meta::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class meta

// Specifies the character encoding for the HTML document 
void meta::set(| string scalar character_set) { 

    // Declare member variables based on arguments 
    string scalar loccharacter_set 

    // Initialize the local variable 1
    loccharacter_set = `" = ""' + character_set + `"""' 

    // Set the attribute  for this class 
    this. = loccharacter_set

} // End of Method  declaration for class meta

// Gives the value associated with the http-equiv or name attribute 
void meta::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class meta

// Specifies whether the content of an element is editable or not 
void meta::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class meta

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void meta::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class meta

// Used to store custom data private to the page or application 
void meta::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class meta

// Specifies whether an element is draggable or not 
void meta::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class meta

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void meta::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class meta

// Specifies that an element is not yet, or is no longer, relevant 
void meta::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class meta

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void meta::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class meta

// Specifies the text direction for the content in an element 
void meta::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class meta

// Specifies whether the content of an element should be translated or not 
void meta::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class meta

// Provides an HTTP header for the information/value of the content attribute 
void meta::set(| string scalar content-type, string scalar default-style, string scalar refresh) { 

    // Declare member variables based on arguments 
    string scalar loccontent-type, "locdefault-style", "locrefresh" 

    // Initialize the local variable 1
    loccontent-type = `" = ""' + content-type + `"""' 

    // Initialize the local variable 2
    locdefault-style = `" = ""' + default-style + `"""' 

    // Initialize the local variable 3
    locrefresh = `" = ""' + refresh + `"""' 

    // Set the attribute  for this class 
    this. = loccontent-type + "locdefault-style" + "locrefresh"

} // End of Method  declaration for class meta

// Specifies a unique id for an element 
void meta::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class meta

// Specifies the language of the element's content 
void meta::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class meta

// Specifies a name for the metadata 
void meta::set(| string scalar application-name, string scalar author, string scalar description, string scalar generator, string scalar keywords) { 

    // Declare member variables based on arguments 
    string scalar locapplication-name, "locauthor", "locdescription", "locgenerator", "lockeywords" 

    // Initialize the local variable 1
    locapplication-name = `" = ""' + application-name + `"""' 

    // Initialize the local variable 2
    locauthor = `" = ""' + author + `"""' 

    // Initialize the local variable 3
    locdescription = `" = ""' + description + `"""' 

    // Initialize the local variable 4
    locgenerator = `" = ""' + generator + `"""' 

    // Initialize the local variable 5
    lockeywords = `" = ""' + keywords + `"""' 

    // Set the attribute  for this class 
    this. = locapplication-name + "locauthor" + "locdescription" + "locgenerator" + "lockeywords"

} // End of Method  declaration for class meta

// Not supported in HTML5.Specifies a scheme to be used to interpret the value of the content attribute 
void meta::set(| string scalar format/URI) { 

    // Declare member variables based on arguments 
    string scalar locformat/URI 

    // Initialize the local variable 1
    locformat/URI = `" = ""' + format/URI + `"""' 

    // Set the attribute  for this class 
    this. = locformat/URI

} // End of Method  declaration for class meta

// Specifies whether the element is to have its spelling and grammar checked or not 
void meta::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class meta

// Specifies an inline CSS style for an element 
void meta::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class meta

// Specifies the tabbing order of an element 
void meta::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class meta

// Specifies extra information about an element 
void meta::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class meta

// Getter method for opening bracket 
string scalar meta::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class meta

// Getter method for opening bracket closing character
string scalar meta::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class meta

// Getter method for closing bracket 
string scalar meta::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class meta

// Getter method for class arguments 
string scalar meta::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Getter method for  member variable 
string scalar meta::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class meta

// Get the HTML tag w/attributes and arguments 
string scalar meta::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class meta 

// End of Mata session 
end 


