// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop textarea()

// Definition of HTML Tag textarea Mata Class
// Defines a multiline input control (text area)// Information retrieved from http://www.w3schools.com/tags/tag_textarea.asp
class textarea { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, autofocus, cols, contenteditable, contextmenu, data, disabled, draggable, dropzone, form, hidden, htmlclass, htmldir, htmltranslate, id, lang, maxlength, name, onabort, onafterprint, onbeforeprint, onbeforeunload, onblur, oncanplay, oncanplaythrough, onchange, onclick, oncontextmenu, oncopy, oncuechange, oncut, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, ondurationchange, onemptied, onended, onerror, onfocus, onhashchange, oninput, oninvalid, onkeydown, onkeypress, onkeyup, onload, onloadeddata, onloadedmetadata, onloadstart, onmessage, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onoffline, ononline, onpagehide, onpageshow, onpaste, onpause, onplay, onplaying, onpopstate, onprogress, onratechange, onreset, onresize, onscroll, onsearch, onseeked, onseeking, onselect, onshow, onstalled, onstorage, onsubmit, onsuspend, ontimeupdate, ontoggle, onunload, onvolumechange, onwaiting, onwheel, placeholder, readonly, required, rows, spellcheck, style, tabindex, title, wrap

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

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
void textarea::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void textarea::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class textarea

// Specifies that a text area should automatically get focus when the page loads 
void textarea::set(| string scalar autofocus) { 

    // Declare member variables based on arguments 
    string scalar locautofocus 

    // Initialize the local variable 1
    locautofocus = `" = ""' + autofocus + `"""' 

    // Set the attribute  for this class 
    this. = locautofocus

} // End of Method  declaration for class textarea

// Specifies the visible width of a text area 
void textarea::set(| string scalar number) { 

    // Declare member variables based on arguments 
    string scalar locnumber 

    // Initialize the local variable 1
    locnumber = `" = ""' + number + `"""' 

    // Set the attribute  for this class 
    this. = locnumber

} // End of Method  declaration for class textarea

// Specifies whether the content of an element is editable or not 
void textarea::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class textarea

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void textarea::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class textarea

// Used to store custom data private to the page or application 
void textarea::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class textarea

// Specifies that a text area should be disabled 
void textarea::set(| string scalar disabled) { 

    // Declare member variables based on arguments 
    string scalar locdisabled 

    // Initialize the local variable 1
    locdisabled = `" = ""' + disabled + `"""' 

    // Set the attribute  for this class 
    this. = locdisabled

} // End of Method  declaration for class textarea

// Specifies whether an element is draggable or not 
void textarea::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class textarea

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void textarea::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class textarea

// Specifies one or more forms the text area belongs to 
void textarea::set(| string scalar form_id) { 

    // Declare member variables based on arguments 
    string scalar locform_id 

    // Initialize the local variable 1
    locform_id = `" = ""' + form_id + `"""' 

    // Set the attribute  for this class 
    this. = locform_id

} // End of Method  declaration for class textarea

// Specifies that an element is not yet, or is no longer, relevant 
void textarea::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class textarea

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void textarea::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class textarea

// Specifies the text direction for the content in an element 
void textarea::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class textarea

// Specifies whether the content of an element should be translated or not 
void textarea::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class textarea

// Specifies a unique id for an element 
void textarea::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class textarea

// Specifies the language of the element's content 
void textarea::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class textarea

// Specifies the maximum number of characters allowed in the text area 
void textarea::set(| string scalar number) { 

    // Declare member variables based on arguments 
    string scalar locnumber 

    // Initialize the local variable 1
    locnumber = `" = ""' + number + `"""' 

    // Set the attribute  for this class 
    this. = locnumber

} // End of Method  declaration for class textarea

// Specifies a name for a text area 
void textarea::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class textarea

// Script to be run on abort 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run after the document is printed 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run before the document is printed 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the document is about to be unloaded 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires the moment that the element loses focus 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires the moment when the value of the element is changed 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires on a mouse click on the element 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when a context menu is triggered 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when the user copies the content of an element 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the cue changes in a <track> element 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when the user cuts the content of an element 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires on a mouse double-click on the element 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when an element is dragged 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run at the end of a drag operation 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when an element has been dragged to a valid drop target 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when an element leaves a valid drop target 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when an element is being dragged over a valid drop target 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run at the start of a drag operation 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when dragged element is being dropped 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the length of the media changes 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires the moment when the element gets focus 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when there has been changes to the anchor part of the a URL 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when an element gets user input 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when an element is invalid 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when a user is pressing a key 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when a user presses a key 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when a user releases a key 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires after the page is finished loading 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when media data is loaded 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when meta data (like dimensions and duration) are loaded 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run just as the file begins to load before anything is actually loaded 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the message is triggered 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when a mouse button is pressed down on an element 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when the mouse pointer is moving while it is over an element 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when the mouse pointer moves out of an element 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when the mouse pointer moves over an element 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when a mouse button is released over an element 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Deprecated. Use the onwheel attribute instead 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the browser starts to work offline 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the browser starts to work online 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when a user navigates away from a page 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when a user navigates to a page 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when the user pastes some content in an element 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the media is paused either by the user or programmatically 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the media is ready to start playing 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the media actually has started playing 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the window's history changes 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the browser is in the process of getting the media data 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when the Reset button in a form is clicked 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when the browser window is resized 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when an element's scrollbar is being scrolled 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when the user writes something in a search field (for <input="search">) 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires after some text has been selected in an element 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when a <menu> element is shown as a context menu 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when a Web Storage area is updated 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when a form is submitted 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when the user opens or closes the <details> element 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires once a page has unloaded (or the browser window has been closed) 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Fires when the mouse wheel rolls up or down over an element 
void textarea::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class textarea

// Specifies a short hint that describes the expected value of a text area 
void textarea::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class textarea

// Specifies that a text area should be read-only 
void textarea::set(| string scalar readonly) { 

    // Declare member variables based on arguments 
    string scalar locreadonly 

    // Initialize the local variable 1
    locreadonly = `" = ""' + readonly + `"""' 

    // Set the attribute  for this class 
    this. = locreadonly

} // End of Method  declaration for class textarea

// Specifies that a text area is required/must be filled out 
void textarea::set(| string scalar required) { 

    // Declare member variables based on arguments 
    string scalar locrequired 

    // Initialize the local variable 1
    locrequired = `" = ""' + required + `"""' 

    // Set the attribute  for this class 
    this. = locrequired

} // End of Method  declaration for class textarea

// Specifies the visible number of lines in a text area 
void textarea::set(| string scalar number) { 

    // Declare member variables based on arguments 
    string scalar locnumber 

    // Initialize the local variable 1
    locnumber = `" = ""' + number + `"""' 

    // Set the attribute  for this class 
    this. = locnumber

} // End of Method  declaration for class textarea

// Specifies whether the element is to have its spelling and grammar checked or not 
void textarea::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class textarea

// Specifies an inline CSS style for an element 
void textarea::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class textarea

// Specifies the tabbing order of an element 
void textarea::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class textarea

// Specifies extra information about an element 
void textarea::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class textarea

// Specifies how the text in a text area is to be wrapped when submitted in a form 
void textarea::set(| string scalar hard, string scalar soft) { 

    // Declare member variables based on arguments 
    string scalar lochard, "locsoft" 

    // Initialize the local variable 1
    lochard = `" = ""' + hard + `"""' 

    // Initialize the local variable 2
    locsoft = `" = ""' + soft + `"""' 

    // Set the attribute  for this class 
    this. = lochard + "locsoft"

} // End of Method  declaration for class textarea

// Getter method for opening bracket 
string scalar textarea::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class textarea

// Getter method for opening bracket closing character
string scalar textarea::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class textarea

// Getter method for closing bracket 
string scalar textarea::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class textarea

// Getter method for class arguments 
string scalar textarea::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Getter method for  member variable 
string scalar textarea::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class textarea

// Get the HTML tag w/attributes and arguments 
string scalar textarea::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class textarea 

// End of Mata session 
end 


