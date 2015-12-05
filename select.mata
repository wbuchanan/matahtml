// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop select()

// Definition of HTML Tag select Mata Class
// Defines a drop-down list// Information retrieved from http://www.w3schools.com/tags/tag_select.asp
class select { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, autofocus, contenteditable, contextmenu, data, disabled, draggable, dropzone, form, hidden, htmlclass, htmldir, htmltranslate, id, lang, multiple, name, onabort, onafterprint, onbeforeprint, onbeforeunload, onblur, oncanplay, oncanplaythrough, onchange, onclick, oncontextmenu, oncopy, oncuechange, oncut, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, ondurationchange, onemptied, onended, onerror, onfocus, onhashchange, oninput, oninvalid, onkeydown, onkeypress, onkeyup, onload, onloadeddata, onloadedmetadata, onloadstart, onmessage, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onoffline, ononline, onpagehide, onpageshow, onpaste, onpause, onplay, onplaying, onpopstate, onprogress, onratechange, onreset, onresize, onscroll, onsearch, onseeked, onseeking, onselect, onshow, onstalled, onstorage, onsubmit, onsuspend, ontimeupdate, ontoggle, onunload, onvolumechange, onwaiting, onwheel, required, size, spellcheck, style, tabindex, title

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void select::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<select" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</select>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void select::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void select::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class select

// Specifies that the drop-down list should automatically get focus when the page loads 
void select::set(| string scalar autofocus) { 

    // Declare member variables based on arguments 
    string scalar locautofocus 

    // Initialize the local variable 1
    locautofocus = `" = ""' + autofocus + `"""' 

    // Set the attribute  for this class 
    this. = locautofocus

} // End of Method  declaration for class select

// Specifies whether the content of an element is editable or not 
void select::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class select

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void select::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class select

// Used to store custom data private to the page or application 
void select::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class select

// Specifies that a drop-down list should be disabled 
void select::set(| string scalar disabled) { 

    // Declare member variables based on arguments 
    string scalar locdisabled 

    // Initialize the local variable 1
    locdisabled = `" = ""' + disabled + `"""' 

    // Set the attribute  for this class 
    this. = locdisabled

} // End of Method  declaration for class select

// Specifies whether an element is draggable or not 
void select::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class select

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void select::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class select

// Defines one or more forms the select field belongs to 
void select::set(| string scalar form_id) { 

    // Declare member variables based on arguments 
    string scalar locform_id 

    // Initialize the local variable 1
    locform_id = `" = ""' + form_id + `"""' 

    // Set the attribute  for this class 
    this. = locform_id

} // End of Method  declaration for class select

// Specifies that an element is not yet, or is no longer, relevant 
void select::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class select

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void select::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class select

// Specifies the text direction for the content in an element 
void select::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class select

// Specifies whether the content of an element should be translated or not 
void select::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class select

// Specifies a unique id for an element 
void select::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class select

// Specifies the language of the element's content 
void select::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class select

// Specifies that multiple options can be selected at once 
void select::set(| string scalar multiple) { 

    // Declare member variables based on arguments 
    string scalar locmultiple 

    // Initialize the local variable 1
    locmultiple = `" = ""' + multiple + `"""' 

    // Set the attribute  for this class 
    this. = locmultiple

} // End of Method  declaration for class select

// Defines a name for the drop-down list 
void select::set(| string scalar name) { 

    // Declare member variables based on arguments 
    string scalar locname 

    // Initialize the local variable 1
    locname = `" = ""' + name + `"""' 

    // Set the attribute  for this class 
    this. = locname

} // End of Method  declaration for class select

// Script to be run on abort 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run after the document is printed 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run before the document is printed 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the document is about to be unloaded 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires the moment that the element loses focus 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires the moment when the value of the element is changed 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires on a mouse click on the element 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when a context menu is triggered 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when the user copies the content of an element 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the cue changes in a <track> element 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when the user cuts the content of an element 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires on a mouse double-click on the element 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when an element is dragged 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run at the end of a drag operation 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when an element has been dragged to a valid drop target 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when an element leaves a valid drop target 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when an element is being dragged over a valid drop target 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run at the start of a drag operation 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when dragged element is being dropped 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the length of the media changes 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires the moment when the element gets focus 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when there has been changes to the anchor part of the a URL 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when an element gets user input 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when an element is invalid 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when a user is pressing a key 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when a user presses a key 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when a user releases a key 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires after the page is finished loading 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when media data is loaded 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when meta data (like dimensions and duration) are loaded 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run just as the file begins to load before anything is actually loaded 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the message is triggered 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when a mouse button is pressed down on an element 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when the mouse pointer is moving while it is over an element 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when the mouse pointer moves out of an element 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when the mouse pointer moves over an element 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when a mouse button is released over an element 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Deprecated. Use the onwheel attribute instead 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the browser starts to work offline 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the browser starts to work online 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when a user navigates away from a page 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when a user navigates to a page 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when the user pastes some content in an element 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the media is paused either by the user or programmatically 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the media is ready to start playing 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the media actually has started playing 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the window's history changes 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the browser is in the process of getting the media data 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when the Reset button in a form is clicked 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when the browser window is resized 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when an element's scrollbar is being scrolled 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when the user writes something in a search field (for <input="search">) 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires after some text has been selected in an element 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when a <menu> element is shown as a context menu 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when a Web Storage area is updated 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when a form is submitted 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when the user opens or closes the <details> element 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires once a page has unloaded (or the browser window has been closed) 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Fires when the mouse wheel rolls up or down over an element 
void select::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class select

// Specifies that the user is required to select a value before submitting the form 
void select::set(| string scalar required) { 

    // Declare member variables based on arguments 
    string scalar locrequired 

    // Initialize the local variable 1
    locrequired = `" = ""' + required + `"""' 

    // Set the attribute  for this class 
    this. = locrequired

} // End of Method  declaration for class select

// Defines the number of visible options in a drop-down list 
void select::set(| string scalar number) { 

    // Declare member variables based on arguments 
    string scalar locnumber 

    // Initialize the local variable 1
    locnumber = `" = ""' + number + `"""' 

    // Set the attribute  for this class 
    this. = locnumber

} // End of Method  declaration for class select

// Specifies whether the element is to have its spelling and grammar checked or not 
void select::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class select

// Specifies an inline CSS style for an element 
void select::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class select

// Specifies the tabbing order of an element 
void select::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class select

// Specifies extra information about an element 
void select::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class select

// Getter method for opening bracket 
string scalar select::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class select

// Getter method for opening bracket closing character
string scalar select::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class select

// Getter method for closing bracket 
string scalar select::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class select

// Getter method for class arguments 
string scalar select::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Getter method for  member variable 
string scalar select::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class select

// Get the HTML tag w/attributes and arguments 
string scalar select::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class select 

// End of Mata session 
end 


