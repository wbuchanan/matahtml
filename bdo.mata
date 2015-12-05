// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop bdo()

// Definition of HTML Tag bdo Mata Class
// Overrides the current text direction// Information retrieved from http://www.w3schools.com/tags/tag_bdo.asp
class bdo { 

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
void bdo::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<bdo" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</bdo>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void bdo::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void bdo::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class bdo

// Specifies whether the content of an element is editable or not 
void bdo::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class bdo

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void bdo::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class bdo

// Used to store custom data private to the page or application 
void bdo::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class bdo

// Specifies whether an element is draggable or not 
void bdo::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class bdo

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void bdo::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class bdo

// Specifies that an element is not yet, or is no longer, relevant 
void bdo::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class bdo

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void bdo::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class bdo

// Required. Specifies the text direction of the text inside the <bdo> element Specifies the text direction for the content in an element 
void bdo::set(| string scalar ltr, string scalar rtl) { 

    // Declare member variables based on arguments 
    string scalar locltr, "locrtl" 

    // Initialize the local variable 1
    locltr = `" = ""' + ltr + `"""' 

    // Initialize the local variable 2
    locrtl = `" = ""' + rtl + `"""' 

    // Set the attribute  for this class 
    this. = locltr + "locrtl"

} // End of Method  declaration for class bdo

// Specifies whether the content of an element should be translated or not 
void bdo::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class bdo

// Specifies a unique id for an element 
void bdo::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class bdo

// Specifies the language of the element's content 
void bdo::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class bdo

// Script to be run on abort 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run after the document is printed 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run before the document is printed 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the document is about to be unloaded 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires the moment that the element loses focus 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires the moment when the value of the element is changed 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires on a mouse click on the element 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when a context menu is triggered 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when the user copies the content of an element 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the cue changes in a <track> element 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when the user cuts the content of an element 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires on a mouse double-click on the element 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when an element is dragged 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run at the end of a drag operation 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when an element has been dragged to a valid drop target 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when an element leaves a valid drop target 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when an element is being dragged over a valid drop target 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run at the start of a drag operation 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when dragged element is being dropped 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the length of the media changes 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires the moment when the element gets focus 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when there has been changes to the anchor part of the a URL 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when an element gets user input 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when an element is invalid 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when a user is pressing a key 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when a user presses a key 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when a user releases a key 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires after the page is finished loading 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when media data is loaded 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when meta data (like dimensions and duration) are loaded 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run just as the file begins to load before anything is actually loaded 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the message is triggered 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when a mouse button is pressed down on an element 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when the mouse pointer is moving while it is over an element 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when the mouse pointer moves out of an element 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when the mouse pointer moves over an element 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when a mouse button is released over an element 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Deprecated. Use the onwheel attribute instead 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the browser starts to work offline 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the browser starts to work online 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when a user navigates away from a page 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when a user navigates to a page 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when the user pastes some content in an element 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the media is paused either by the user or programmatically 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the media is ready to start playing 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the media actually has started playing 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the window's history changes 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the browser is in the process of getting the media data 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when the Reset button in a form is clicked 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when the browser window is resized 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when an element's scrollbar is being scrolled 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when the user writes something in a search field (for <input="search">) 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires after some text has been selected in an element 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when a <menu> element is shown as a context menu 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when a Web Storage area is updated 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when a form is submitted 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when the user opens or closes the <details> element 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires once a page has unloaded (or the browser window has been closed) 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Fires when the mouse wheel rolls up or down over an element 
void bdo::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class bdo

// Specifies whether the element is to have its spelling and grammar checked or not 
void bdo::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class bdo

// Specifies an inline CSS style for an element 
void bdo::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class bdo

// Specifies the tabbing order of an element 
void bdo::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class bdo

// Specifies extra information about an element 
void bdo::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class bdo

// Getter method for opening bracket 
string scalar bdo::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class bdo

// Getter method for opening bracket closing character
string scalar bdo::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class bdo

// Getter method for closing bracket 
string scalar bdo::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class bdo

// Getter method for class arguments 
string scalar bdo::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Getter method for  member variable 
string scalar bdo::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class bdo

// Get the HTML tag w/attributes and arguments 
string scalar bdo::print() { 

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

} // End of print method for class bdo 

// End of Mata session 
end 


