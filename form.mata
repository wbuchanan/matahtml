// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop form()

// Definition of HTML Tag form Mata Class
// Defines an HTML form for user input// Information retrieved from http://www.w3schools.com/tags/tag_form.asp
class form { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accept, accept-charset, accesskey, action, autocomplete, contenteditable, contextmenu, data, draggable, dropzone, enctype, hidden, htmlclass, htmldir, htmltranslate, id, lang, method, name, novalidate, onabort, onafterprint, onbeforeprint, onbeforeunload, onblur, oncanplay, oncanplaythrough, onchange, onclick, oncontextmenu, oncopy, oncuechange, oncut, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, ondurationchange, onemptied, onended, onerror, onfocus, onhashchange, oninput, oninvalid, onkeydown, onkeypress, onkeyup, onload, onloadeddata, onloadedmetadata, onloadstart, onmessage, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onoffline, ononline, onpagehide, onpageshow, onpaste, onpause, onplay, onplaying, onpopstate, onprogress, onratechange, onreset, onresize, onscroll, onsearch, onseeked, onseeking, onselect, onshow, onstalled, onstorage, onsubmit, onsuspend, ontimeupdate, ontoggle, onunload, onvolumechange, onwaiting, onwheel, spellcheck, style, tabindex, target, title

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

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
void form::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Not supported in HTML5.Specifies a comma-separated list of file types  that the server accepts (that can be submitted through the file upload) 
void form::set(| string scalar file_type) { 

    // Declare member variables based on arguments 
    string scalar locfile_type 

    // Initialize the local variable 1
    locfile_type = `" = ""' + file_type + `"""' 

    // Set the attribute  for this class 
    this. = locfile_type

} // End of Method  declaration for class form

// Specifies the character encodings that are to be used for the form submission 
void form::set(| string scalar character_set) { 

    // Declare member variables based on arguments 
    string scalar loccharacter_set 

    // Initialize the local variable 1
    loccharacter_set = `" = ""' + character_set + `"""' 

    // Set the attribute  for this class 
    this. = loccharacter_set

} // End of Method  declaration for class form

// Specifies a shortcut key to activate/focus an element 
void form::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class form

// Specifies where to send the form-data when a form is submitted 
void form::set(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `" = ""' + URL + `"""' 

    // Set the attribute  for this class 
    this. = locURL

} // End of Method  declaration for class form

// Specifies whether a form should have autocomplete on or off 
void form::set(| string scalar onoff) { 

    // Declare member variables based on arguments 
    string scalar loconoff 

    // Initialize the local variable 1
    loconoff = `" = ""' + onoff + `"""' 

    // Set the attribute  for this class 
    this. = loconoff

} // End of Method  declaration for class form

// Specifies whether the content of an element is editable or not 
void form::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class form

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void form::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class form

// Used to store custom data private to the page or application 
void form::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class form

// Specifies whether an element is draggable or not 
void form::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class form

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void form::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class form

// Specifies how the form-data should be encoded when submitting it to the server (only for method="post") 
void form::set(| string scalar application/x-www-form-urlencoded, string scalar multipart/form-data, string scalar text/plain) { 

    // Declare member variables based on arguments 
    string scalar locapplication/x-www-form-urlencoded, "locmultipart/form-data", "loctext/plain" 

    // Initialize the local variable 1
    locapplication/x-www-form-urlencoded = `" = ""' + application/x-www-form-urlencoded + `"""' 

    // Initialize the local variable 2
    locmultipart/form-data = `" = ""' + multipart/form-data + `"""' 

    // Initialize the local variable 3
    loctext/plain = `" = ""' + text/plain + `"""' 

    // Set the attribute  for this class 
    this. = locapplication/x-www-form-urlencoded + "locmultipart/form-data" + "loctext/plain"

} // End of Method  declaration for class form

// Specifies that an element is not yet, or is no longer, relevant 
void form::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class form

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void form::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class form

// Specifies the text direction for the content in an element 
void form::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class form

// Specifies whether the content of an element should be translated or not 
void form::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class form

// Specifies a unique id for an element 
void form::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class form

// Specifies the language of the element's content 
void form::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class form

// Specifies the HTTP method to use when sending form-data 
void form::set(| string scalar get, string scalar post) { 

    // Declare member variables based on arguments 
    string scalar locget, "locpost" 

    // Initialize the local variable 1
    locget = `" = ""' + get + `"""' 

    // Initialize the local variable 2
    locpost = `" = ""' + post + `"""' 

    // Set the attribute  for this class 
    this. = locget + "locpost"

} // End of Method  declaration for class form

// Specifies the name of a form 
void form::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class form

// Specifies that the form should not be validated when submitted 
void form::set(| string scalar novalidate) { 

    // Declare member variables based on arguments 
    string scalar locnovalidate 

    // Initialize the local variable 1
    locnovalidate = `" = ""' + novalidate + `"""' 

    // Set the attribute  for this class 
    this. = locnovalidate

} // End of Method  declaration for class form

// Script to be run on abort 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run after the document is printed 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run before the document is printed 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the document is about to be unloaded 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires the moment that the element loses focus 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires the moment when the value of the element is changed 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires on a mouse click on the element 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when a context menu is triggered 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when the user copies the content of an element 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the cue changes in a <track> element 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when the user cuts the content of an element 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires on a mouse double-click on the element 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when an element is dragged 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run at the end of a drag operation 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when an element has been dragged to a valid drop target 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when an element leaves a valid drop target 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when an element is being dragged over a valid drop target 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run at the start of a drag operation 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when dragged element is being dropped 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the length of the media changes 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires the moment when the element gets focus 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when there has been changes to the anchor part of the a URL 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when an element gets user input 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when an element is invalid 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when a user is pressing a key 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when a user presses a key 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when a user releases a key 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires after the page is finished loading 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when media data is loaded 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when meta data (like dimensions and duration) are loaded 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run just as the file begins to load before anything is actually loaded 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the message is triggered 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when a mouse button is pressed down on an element 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when the mouse pointer is moving while it is over an element 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when the mouse pointer moves out of an element 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when the mouse pointer moves over an element 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when a mouse button is released over an element 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Deprecated. Use the onwheel attribute instead 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the browser starts to work offline 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the browser starts to work online 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when a user navigates away from a page 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when a user navigates to a page 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when the user pastes some content in an element 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the media is paused either by the user or programmatically 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the media is ready to start playing 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the media actually has started playing 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the window's history changes 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the browser is in the process of getting the media data 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when the Reset button in a form is clicked 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when the browser window is resized 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when an element's scrollbar is being scrolled 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when the user writes something in a search field (for <input="search">) 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires after some text has been selected in an element 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when a <menu> element is shown as a context menu 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when a Web Storage area is updated 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when a form is submitted 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when the user opens or closes the <details> element 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires once a page has unloaded (or the browser window has been closed) 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Fires when the mouse wheel rolls up or down over an element 
void form::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class form

// Specifies whether the element is to have its spelling and grammar checked or not 
void form::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class form

// Specifies an inline CSS style for an element 
void form::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class form

// Specifies the tabbing order of an element 
void form::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class form

// Specifies where to display the response that is received after submitting the form 
void form::set(| string scalar _blank, string scalar _self, string scalar _parent, string scalar _top) { 

    // Declare member variables based on arguments 
    string scalar loc_blank, "loc_self", "loc_parent", "loc_top" 

    // Initialize the local variable 1
    loc_blank = `" = ""' + _blank + `"""' 

    // Initialize the local variable 2
    loc_self = `" = ""' + _self + `"""' 

    // Initialize the local variable 3
    loc_parent = `" = ""' + _parent + `"""' 

    // Initialize the local variable 4
    loc_top = `" = ""' + _top + `"""' 

    // Set the attribute  for this class 
    this. = loc_blank + "loc_self" + "loc_parent" + "loc_top"

} // End of Method  declaration for class form

// Specifies extra information about an element 
void form::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class form

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

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Getter method for  member variable 
string scalar form::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class form

// Get the HTML tag w/attributes and arguments 
string scalar form::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class form 

// End of Mata session 
end 


