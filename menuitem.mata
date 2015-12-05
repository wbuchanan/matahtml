// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop menuitem()

// Definition of HTML Tag menuitem Mata Class
// Defines a command/menu item that the user can invoke from a popup menu// Information retrieved from http://www.w3schools.com/tags/tag_menuitem.asp
class menuitem { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, checked, command, contenteditable, contextmenu, data, default, disabled, draggable, dropzone, hidden, htmlclass, htmldir, htmltranslate, htmltype, icon, id, label, lang, onabort, onafterprint, onbeforeprint, onbeforeunload, onblur, oncanplay, oncanplaythrough, onchange, onclick, oncontextmenu, oncopy, oncuechange, oncut, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, ondurationchange, onemptied, onended, onerror, onfocus, onhashchange, oninput, oninvalid, onkeydown, onkeypress, onkeyup, onload, onloadeddata, onloadedmetadata, onloadstart, onmessage, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onoffline, ononline, onpagehide, onpageshow, onpaste, onpause, onplay, onplaying, onpopstate, onprogress, onratechange, onreset, onresize, onscroll, onsearch, onseeked, onseeking, onselect, onshow, onstalled, onstorage, onsubmit, onsuspend, ontimeupdate, ontoggle, onunload, onvolumechange, onwaiting, onwheel, radiogroup, spellcheck, style, tabindex, title

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void menuitem::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<menuitem" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</menuitem>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void menuitem::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void menuitem::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class menuitem

// Specifies that the command/menu item should be checked when the page loads. Only for type="radio" or type="checkbox" 
void menuitem::set(| string scalar checked) { 

    // Declare member variables based on arguments 
    string scalar locchecked 

    // Initialize the local variable 1
    locchecked = `" = ""' + checked + `"""' 

    // Set the attribute  for this class 
    this. = locchecked

} // End of Method  declaration for class menuitem

//   
void menuitem::set(| string scalar  ) { 

    // Declare member variables based on arguments 
    string scalar loc  

    // Initialize the local variable 1
    loc  = `" = ""' +   + `"""' 

    // Set the attribute  for this class 
    this. = loc 

} // End of Method  declaration for class menuitem

// Specifies whether the content of an element is editable or not 
void menuitem::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class menuitem

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void menuitem::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class menuitem

// Used to store custom data private to the page or application 
void menuitem::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class menuitem

// Marks the command/menu item as being a default command 
void menuitem::set(| string scalar default) { 

    // Declare member variables based on arguments 
    string scalar locdefault 

    // Initialize the local variable 1
    locdefault = `" = ""' + default + `"""' 

    // Set the attribute  for this class 
    this. = locdefault

} // End of Method  declaration for class menuitem

// Specifies that the command/menu item should be disabled 
void menuitem::set(| string scalar disabled) { 

    // Declare member variables based on arguments 
    string scalar locdisabled 

    // Initialize the local variable 1
    locdisabled = `" = ""' + disabled + `"""' 

    // Set the attribute  for this class 
    this. = locdisabled

} // End of Method  declaration for class menuitem

// Specifies whether an element is draggable or not 
void menuitem::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class menuitem

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void menuitem::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class menuitem

// Specifies that an element is not yet, or is no longer, relevant 
void menuitem::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class menuitem

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void menuitem::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class menuitem

// Specifies the text direction for the content in an element 
void menuitem::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class menuitem

// Specifies whether the content of an element should be translated or not 
void menuitem::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class menuitem

// Specifies the type of command/menu item. Default is "command" 
void menuitem::set(| string scalar checkbox, string scalar command, string scalar radio) { 

    // Declare member variables based on arguments 
    string scalar loccheckbox, "loccommand", "locradio" 

    // Initialize the local variable 1
    loccheckbox = `" = ""' + checkbox + `"""' 

    // Initialize the local variable 2
    loccommand = `" = ""' + command + `"""' 

    // Initialize the local variable 3
    locradio = `" = ""' + radio + `"""' 

    // Set the attribute  for this class 
    this. = loccheckbox + "loccommand" + "locradio"

} // End of Method  declaration for class menuitem

// Specifies an icon for the command/menu item 
void menuitem::set(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `" = ""' + URL + `"""' 

    // Set the attribute  for this class 
    this. = locURL

} // End of Method  declaration for class menuitem

// Specifies a unique id for an element 
void menuitem::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class menuitem

// Required. Specifies the name of the command/menu item, as shown to the user 
void menuitem::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class menuitem

// Specifies the language of the element's content 
void menuitem::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class menuitem

// Script to be run on abort 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run after the document is printed 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run before the document is printed 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the document is about to be unloaded 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires the moment that the element loses focus 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires the moment when the value of the element is changed 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires on a mouse click on the element 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when a context menu is triggered 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when the user copies the content of an element 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the cue changes in a <track> element 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when the user cuts the content of an element 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires on a mouse double-click on the element 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when an element is dragged 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run at the end of a drag operation 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when an element has been dragged to a valid drop target 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when an element leaves a valid drop target 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when an element is being dragged over a valid drop target 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run at the start of a drag operation 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when dragged element is being dropped 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the length of the media changes 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires the moment when the element gets focus 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when there has been changes to the anchor part of the a URL 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when an element gets user input 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when an element is invalid 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when a user is pressing a key 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when a user presses a key 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when a user releases a key 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires after the page is finished loading 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when media data is loaded 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when meta data (like dimensions and duration) are loaded 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run just as the file begins to load before anything is actually loaded 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the message is triggered 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when a mouse button is pressed down on an element 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when the mouse pointer is moving while it is over an element 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when the mouse pointer moves out of an element 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when the mouse pointer moves over an element 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when a mouse button is released over an element 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Deprecated. Use the onwheel attribute instead 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the browser starts to work offline 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the browser starts to work online 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when a user navigates away from a page 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when a user navigates to a page 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when the user pastes some content in an element 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the media is paused either by the user or programmatically 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the media is ready to start playing 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the media actually has started playing 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the window's history changes 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the browser is in the process of getting the media data 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when the Reset button in a form is clicked 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when the browser window is resized 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when an element's scrollbar is being scrolled 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when the user writes something in a search field (for <input="search">) 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires after some text has been selected in an element 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when a <menu> element is shown as a context menu 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when a Web Storage area is updated 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when a form is submitted 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when the user opens or closes the <details> element 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires once a page has unloaded (or the browser window has been closed) 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Fires when the mouse wheel rolls up or down over an element 
void menuitem::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class menuitem

// Specifies the name of the group of commands that will be toggled when the command/menu item itself is toggled. Only for type="radio" 
void menuitem::set(| string scalar groupname) { 

    // Declare member variables based on arguments 
    string scalar locgroupname 

    // Initialize the local variable 1
    locgroupname = `" = ""' + groupname + `"""' 

    // Set the attribute  for this class 
    this. = locgroupname

} // End of Method  declaration for class menuitem

// Specifies whether the element is to have its spelling and grammar checked or not 
void menuitem::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class menuitem

// Specifies an inline CSS style for an element 
void menuitem::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class menuitem

// Specifies the tabbing order of an element 
void menuitem::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class menuitem

// Specifies extra information about an element 
void menuitem::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class menuitem

// Getter method for opening bracket 
string scalar menuitem::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class menuitem

// Getter method for opening bracket closing character
string scalar menuitem::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class menuitem

// Getter method for closing bracket 
string scalar menuitem::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class menuitem

// Getter method for class arguments 
string scalar menuitem::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Getter method for  member variable 
string scalar menuitem::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class menuitem

// Get the HTML tag w/attributes and arguments 
string scalar menuitem::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class menuitem 

// End of Mata session 
end 


