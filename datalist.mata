// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop datalist()

// Definition of HTML Tag datalist Mata Class
// Specifies a list of pre-defined options for input controls// Information retrieved from http://www.w3schools.com/tags/tag_datalist.asp
class datalist { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, contenteditable, contextmenu, data, draggable, dropzone, hidden, htmlclass, htmldir, htmltranslate, id, lang, onabort, onafterprint, onbeforeprint, onbeforeunload, onblur, oncanplay, oncanplaythrough, onchange, onclick, oncontextmenu, oncopy, oncuechange, oncut, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, ondurationchange, onemptied, onended, onerror, onfocus, onhashchange, oninput, oninvalid, onkeydown, onkeypress, onkeyup, onload, onloadeddata, onloadedmetadata, onloadstart, onmessage, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onoffline, ononline, onpagehide, onpageshow, onpaste, onpause, onplay, onplaying, onpopstate, onprogress, onratechange, onreset, onresize, onscroll, onsearch, onseeked, onseeking, onselect, onshow, onstalled, onstorage, onsubmit, onsuspend, ontimeupdate, ontoggle, onunload, onvolumechange, onwaiting, onwheel, spellcheck, style, tabindex, title

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void datalist::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<datalist" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</datalist>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void datalist::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void datalist::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class datalist

// Specifies whether the content of an element is editable or not 
void datalist::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class datalist

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void datalist::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class datalist

// Used to store custom data private to the page or application 
void datalist::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class datalist

// Specifies whether an element is draggable or not 
void datalist::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class datalist

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void datalist::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class datalist

// Specifies that an element is not yet, or is no longer, relevant 
void datalist::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class datalist

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void datalist::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class datalist

// Specifies the text direction for the content in an element 
void datalist::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class datalist

// Specifies whether the content of an element should be translated or not 
void datalist::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class datalist

// Specifies a unique id for an element 
void datalist::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class datalist

// Specifies the language of the element's content 
void datalist::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class datalist

// Script to be run on abort 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run after the document is printed 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run before the document is printed 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the document is about to be unloaded 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires the moment that the element loses focus 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires the moment when the value of the element is changed 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires on a mouse click on the element 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when a context menu is triggered 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when the user copies the content of an element 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the cue changes in a <track> element 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when the user cuts the content of an element 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires on a mouse double-click on the element 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when an element is dragged 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run at the end of a drag operation 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when an element has been dragged to a valid drop target 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when an element leaves a valid drop target 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when an element is being dragged over a valid drop target 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run at the start of a drag operation 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when dragged element is being dropped 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the length of the media changes 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires the moment when the element gets focus 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when there has been changes to the anchor part of the a URL 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when an element gets user input 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when an element is invalid 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when a user is pressing a key 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when a user presses a key 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when a user releases a key 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires after the page is finished loading 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when media data is loaded 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when meta data (like dimensions and duration) are loaded 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run just as the file begins to load before anything is actually loaded 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the message is triggered 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when a mouse button is pressed down on an element 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when the mouse pointer is moving while it is over an element 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when the mouse pointer moves out of an element 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when the mouse pointer moves over an element 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when a mouse button is released over an element 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Deprecated. Use the onwheel attribute instead 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the browser starts to work offline 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the browser starts to work online 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when a user navigates away from a page 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when a user navigates to a page 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when the user pastes some content in an element 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the media is paused either by the user or programmatically 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the media is ready to start playing 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the media actually has started playing 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the window's history changes 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the browser is in the process of getting the media data 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when the Reset button in a form is clicked 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when the browser window is resized 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when an element's scrollbar is being scrolled 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when the user writes something in a search field (for <input="search">) 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires after some text has been selected in an element 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when a <menu> element is shown as a context menu 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when a Web Storage area is updated 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when a form is submitted 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when the user opens or closes the <details> element 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires once a page has unloaded (or the browser window has been closed) 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Fires when the mouse wheel rolls up or down over an element 
void datalist::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class datalist

// Specifies whether the element is to have its spelling and grammar checked or not 
void datalist::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class datalist

// Specifies an inline CSS style for an element 
void datalist::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class datalist

// Specifies the tabbing order of an element 
void datalist::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class datalist

// Specifies extra information about an element 
void datalist::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class datalist

// Getter method for opening bracket 
string scalar datalist::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class datalist

// Getter method for opening bracket closing character
string scalar datalist::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class datalist

// Getter method for closing bracket 
string scalar datalist::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class datalist

// Getter method for class arguments 
string scalar datalist::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Getter method for  member variable 
string scalar datalist::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class datalist

// Get the HTML tag w/attributes and arguments 
string scalar datalist::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class datalist 

// End of Mata session 
end 


