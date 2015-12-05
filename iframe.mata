// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop iframe()

// Definition of HTML Tag iframe Mata Class
// Defines an inline frame// Information retrieved from http://www.w3schools.com/tags/tag_iframe.asp
class iframe { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, align, contenteditable, contextmenu, data, draggable, dropzone, frameborder, height, hidden, htmlclass, htmldir, htmltranslate, id, lang, longdesc, marginheight, marginwidth, name, onabort, onafterprint, onbeforeprint, onbeforeunload, onblur, oncanplay, oncanplaythrough, onchange, onclick, oncontextmenu, oncopy, oncuechange, oncut, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, ondurationchange, onemptied, onended, onerror, onfocus, onhashchange, oninput, oninvalid, onkeydown, onkeypress, onkeyup, onload, onloadeddata, onloadedmetadata, onloadstart, onmessage, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onoffline, ononline, onpagehide, onpageshow, onpaste, onpause, onplay, onplaying, onpopstate, onprogress, onratechange, onreset, onresize, onscroll, onsearch, onseeked, onseeking, onselect, onshow, onstalled, onstorage, onsubmit, onsuspend, ontimeupdate, ontoggle, onunload, onvolumechange, onwaiting, onwheel, sandbox, scrolling, spellcheck, src, srcdoc, style, tabindex, title, width

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void iframe::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<iframe" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</iframe>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void iframe::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void iframe::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class iframe

// Not supported in HTML5. Specifies the alignment of an <iframe> according to surrounding elements 
void iframe::set(| string scalar left, string scalar right, string scalar top, string scalar middle, string scalar bottom) { 

    // Declare member variables based on arguments 
    string scalar locleft, "locright", "loctop", "locmiddle", "locbottom" 

    // Initialize the local variable 1
    locleft = `" = ""' + left + `"""' 

    // Initialize the local variable 2
    locright = `" = ""' + right + `"""' 

    // Initialize the local variable 3
    loctop = `" = ""' + top + `"""' 

    // Initialize the local variable 4
    locmiddle = `" = ""' + middle + `"""' 

    // Initialize the local variable 5
    locbottom = `" = ""' + bottom + `"""' 

    // Set the attribute  for this class 
    this. = locleft + "locright" + "loctop" + "locmiddle" + "locbottom"

} // End of Method  declaration for class iframe

// Specifies whether the content of an element is editable or not 
void iframe::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class iframe

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void iframe::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class iframe

// Used to store custom data private to the page or application 
void iframe::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class iframe

// Specifies whether an element is draggable or not 
void iframe::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class iframe

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void iframe::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class iframe

// Not supported in HTML5.Specifies whether or not to display a border around an <iframe> 
void iframe::set(| string scalar 1, string scalar 0) { 

    // Declare member variables based on arguments 
    string scalar loc1, "loc0" 

    // Initialize the local variable 1
    loc1 = `" = ""' + 1 + `"""' 

    // Initialize the local variable 2
    loc0 = `" = ""' + 0 + `"""' 

    // Set the attribute  for this class 
    this. = loc1 + "loc0"

} // End of Method  declaration for class iframe

// Specifies the height of an <iframe> 
void iframe::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class iframe

// Specifies that an element is not yet, or is no longer, relevant 
void iframe::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class iframe

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void iframe::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class iframe

// Specifies the text direction for the content in an element 
void iframe::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class iframe

// Specifies whether the content of an element should be translated or not 
void iframe::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class iframe

// Specifies a unique id for an element 
void iframe::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class iframe

// Specifies the language of the element's content 
void iframe::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class iframe

// Not supported in HTML5.Specifies a page that contains a long description of the content of an <iframe> 
void iframe::set(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `" = ""' + URL + `"""' 

    // Set the attribute  for this class 
    this. = locURL

} // End of Method  declaration for class iframe

// Not supported in HTML5.Specifies the top and bottom margins of the content of an <iframe> 
void iframe::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class iframe

// Not supported in HTML5.Specifies the left and right margins of the content of an <iframe> 
void iframe::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class iframe

// Specifies the name of an <iframe> 
void iframe::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class iframe

// Script to be run on abort 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run after the document is printed 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run before the document is printed 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the document is about to be unloaded 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires the moment that the element loses focus 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires the moment when the value of the element is changed 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires on a mouse click on the element 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when a context menu is triggered 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when the user copies the content of an element 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the cue changes in a <track> element 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when the user cuts the content of an element 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires on a mouse double-click on the element 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when an element is dragged 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run at the end of a drag operation 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when an element has been dragged to a valid drop target 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when an element leaves a valid drop target 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when an element is being dragged over a valid drop target 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run at the start of a drag operation 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when dragged element is being dropped 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the length of the media changes 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires the moment when the element gets focus 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when there has been changes to the anchor part of the a URL 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when an element gets user input 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when an element is invalid 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when a user is pressing a key 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when a user presses a key 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when a user releases a key 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires after the page is finished loading 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when media data is loaded 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when meta data (like dimensions and duration) are loaded 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run just as the file begins to load before anything is actually loaded 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the message is triggered 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when a mouse button is pressed down on an element 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when the mouse pointer is moving while it is over an element 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when the mouse pointer moves out of an element 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when the mouse pointer moves over an element 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when a mouse button is released over an element 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Deprecated. Use the onwheel attribute instead 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the browser starts to work offline 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the browser starts to work online 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when a user navigates away from a page 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when a user navigates to a page 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when the user pastes some content in an element 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the media is paused either by the user or programmatically 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the media is ready to start playing 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the media actually has started playing 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the window's history changes 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the browser is in the process of getting the media data 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when the Reset button in a form is clicked 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when the browser window is resized 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when an element's scrollbar is being scrolled 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when the user writes something in a search field (for <input="search">) 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires after some text has been selected in an element 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when a <menu> element is shown as a context menu 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when a Web Storage area is updated 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when a form is submitted 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when the user opens or closes the <details> element 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires once a page has unloaded (or the browser window has been closed) 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Fires when the mouse wheel rolls up or down over an element 
void iframe::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class iframe

// Enables an extra set of restrictions for the content in an <iframe> 
void iframe::set(| string scalar allow-formsallow-pointer-lockallow-popups, string scalar allow-same-origin, string scalar allow-scripts, string scalar allow-top-navigation) { 

    // Declare member variables based on arguments 
    string scalar locallow-formsallow-pointer-lockallow-popups, "locallow-same-origin", "locallow-scripts", "locallow-top-navigation" 

    // Initialize the local variable 1
    locallow-formsallow-pointer-lockallow-popups = `" = ""' + allow-formsallow-pointer-lockallow-popups + `"""' 

    // Initialize the local variable 2
    locallow-same-origin = `" = ""' + allow-same-origin + `"""' 

    // Initialize the local variable 3
    locallow-scripts = `" = ""' + allow-scripts + `"""' 

    // Initialize the local variable 4
    locallow-top-navigation = `" = ""' + allow-top-navigation + `"""' 

    // Set the attribute  for this class 
    this. = locallow-formsallow-pointer-lockallow-popups + "locallow-same-origin" + "locallow-scripts" + "locallow-top-navigation"

} // End of Method  declaration for class iframe

// Not supported in HTML5.Specifies whether or not to display scrollbars in an <iframe> 
void iframe::set(| string scalar yes, string scalar no, string scalar auto) { 

    // Declare member variables based on arguments 
    string scalar locyes, "locno", "locauto" 

    // Initialize the local variable 1
    locyes = `" = ""' + yes + `"""' 

    // Initialize the local variable 2
    locno = `" = ""' + no + `"""' 

    // Initialize the local variable 3
    locauto = `" = ""' + auto + `"""' 

    // Set the attribute  for this class 
    this. = locyes + "locno" + "locauto"

} // End of Method  declaration for class iframe

// Specifies whether the element is to have its spelling and grammar checked or not 
void iframe::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class iframe

// Specifies the address of the document to embed in the <iframe> 
void iframe::set(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `" = ""' + URL + `"""' 

    // Set the attribute  for this class 
    this. = locURL

} // End of Method  declaration for class iframe

// Specifies the HTML content of the page to show in the <iframe> 
void iframe::set(| string scalar HTML_code) { 

    // Declare member variables based on arguments 
    string scalar locHTML_code 

    // Initialize the local variable 1
    locHTML_code = `" = ""' + HTML_code + `"""' 

    // Set the attribute  for this class 
    this. = locHTML_code

} // End of Method  declaration for class iframe

// Specifies an inline CSS style for an element 
void iframe::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class iframe

// Specifies the tabbing order of an element 
void iframe::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class iframe

// Specifies extra information about an element 
void iframe::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class iframe

// Specifies the width of an <iframe> 
void iframe::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class iframe

// Getter method for opening bracket 
string scalar iframe::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class iframe

// Getter method for opening bracket closing character
string scalar iframe::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class iframe

// Getter method for closing bracket 
string scalar iframe::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class iframe

// Getter method for class arguments 
string scalar iframe::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Getter method for  member variable 
string scalar iframe::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class iframe

// Get the HTML tag w/attributes and arguments 
string scalar iframe::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class iframe 

// End of Mata session 
end 


