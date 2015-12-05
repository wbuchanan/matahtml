// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop option()

// Definition of HTML Tag option Mata Class
// Defines an option in a drop-down list// Information retrieved from http://www.w3schools.com/tags/tag_option.asp
class option { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, contenteditable, contextmenu, data, disabled, draggable, dropzone, hidden, htmlclass, htmldir, htmltranslate, id, label, lang, onabort, onafterprint, onbeforeprint, onbeforeunload, onblur, oncanplay, oncanplaythrough, onchange, onclick, oncontextmenu, oncopy, oncuechange, oncut, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, ondurationchange, onemptied, onended, onerror, onfocus, onhashchange, oninput, oninvalid, onkeydown, onkeypress, onkeyup, onload, onloadeddata, onloadedmetadata, onloadstart, onmessage, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onoffline, ononline, onpagehide, onpageshow, onpaste, onpause, onplay, onplaying, onpopstate, onprogress, onratechange, onreset, onresize, onscroll, onsearch, onseeked, onseeking, onselect, onshow, onstalled, onstorage, onsubmit, onsuspend, ontimeupdate, ontoggle, onunload, onvolumechange, onwaiting, onwheel, selected, spellcheck, style, tabindex, title, value

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void option::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<option" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</option>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void option::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void option::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class option

// Specifies whether the content of an element is editable or not 
void option::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class option

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void option::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class option

// Used to store custom data private to the page or application 
void option::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class option

// Specifies that an option should be disabled 
void option::set(| string scalar disabled) { 

    // Declare member variables based on arguments 
    string scalar locdisabled 

    // Initialize the local variable 1
    locdisabled = `" = ""' + disabled + `"""' 

    // Set the attribute  for this class 
    this. = locdisabled

} // End of Method  declaration for class option

// Specifies whether an element is draggable or not 
void option::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class option

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void option::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class option

// Specifies that an element is not yet, or is no longer, relevant 
void option::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class option

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void option::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class option

// Specifies the text direction for the content in an element 
void option::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class option

// Specifies whether the content of an element should be translated or not 
void option::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class option

// Specifies a unique id for an element 
void option::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class option

// Specifies a shorter label for an option 
void option::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class option

// Specifies the language of the element's content 
void option::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class option

// Script to be run on abort 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run after the document is printed 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run before the document is printed 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the document is about to be unloaded 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires the moment that the element loses focus 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires the moment when the value of the element is changed 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires on a mouse click on the element 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when a context menu is triggered 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when the user copies the content of an element 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the cue changes in a <track> element 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when the user cuts the content of an element 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires on a mouse double-click on the element 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when an element is dragged 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run at the end of a drag operation 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when an element has been dragged to a valid drop target 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when an element leaves a valid drop target 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when an element is being dragged over a valid drop target 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run at the start of a drag operation 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when dragged element is being dropped 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the length of the media changes 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires the moment when the element gets focus 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when there has been changes to the anchor part of the a URL 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when an element gets user input 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when an element is invalid 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when a user is pressing a key 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when a user presses a key 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when a user releases a key 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires after the page is finished loading 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when media data is loaded 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when meta data (like dimensions and duration) are loaded 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run just as the file begins to load before anything is actually loaded 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the message is triggered 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when a mouse button is pressed down on an element 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when the mouse pointer is moving while it is over an element 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when the mouse pointer moves out of an element 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when the mouse pointer moves over an element 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when a mouse button is released over an element 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Deprecated. Use the onwheel attribute instead 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the browser starts to work offline 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the browser starts to work online 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when a user navigates away from a page 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when a user navigates to a page 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when the user pastes some content in an element 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the media is paused either by the user or programmatically 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the media is ready to start playing 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the media actually has started playing 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the window's history changes 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the browser is in the process of getting the media data 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when the Reset button in a form is clicked 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when the browser window is resized 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when an element's scrollbar is being scrolled 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when the user writes something in a search field (for <input="search">) 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires after some text has been selected in an element 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when a <menu> element is shown as a context menu 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when a Web Storage area is updated 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when a form is submitted 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when the user opens or closes the <details> element 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires once a page has unloaded (or the browser window has been closed) 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Fires when the mouse wheel rolls up or down over an element 
void option::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class option

// Specifies that an option should be pre-selected when the page loads 
void option::set(| string scalar selected) { 

    // Declare member variables based on arguments 
    string scalar locselected 

    // Initialize the local variable 1
    locselected = `" = ""' + selected + `"""' 

    // Set the attribute  for this class 
    this. = locselected

} // End of Method  declaration for class option

// Specifies whether the element is to have its spelling and grammar checked or not 
void option::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class option

// Specifies an inline CSS style for an element 
void option::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class option

// Specifies the tabbing order of an element 
void option::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class option

// Specifies extra information about an element 
void option::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class option

// Specifies the value to be sent to a server 
void option::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class option

// Getter method for opening bracket 
string scalar option::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class option

// Getter method for opening bracket closing character
string scalar option::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class option

// Getter method for closing bracket 
string scalar option::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class option

// Getter method for class arguments 
string scalar option::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Getter method for  member variable 
string scalar option::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class option

// Get the HTML tag w/attributes and arguments 
string scalar option::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class option 

// End of Mata session 
end 


