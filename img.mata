// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop img()

// Definition of HTML Tag img Mata Class
// Defines an image// Information retrieved from http://www.w3schools.com/tags/tag_img.asp
class img { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, align, alt, border, contenteditable, contextmenu, crossorigin, data, draggable, dropzone, height, hidden, hspace, htmlclass, htmldir, htmltranslate, id, ismap, lang, longdesc, onabort, onafterprint, onbeforeprint, onbeforeunload, onblur, oncanplay, oncanplaythrough, onchange, onclick, oncontextmenu, oncopy, oncuechange, oncut, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, ondurationchange, onemptied, onended, onerror, onfocus, onhashchange, oninput, oninvalid, onkeydown, onkeypress, onkeyup, onload, onloadeddata, onloadedmetadata, onloadstart, onmessage, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onoffline, ononline, onpagehide, onpageshow, onpaste, onpause, onplay, onplaying, onpopstate, onprogress, onratechange, onreset, onresize, onscroll, onsearch, onseeked, onseeking, onselect, onshow, onstalled, onstorage, onsubmit, onsuspend, ontimeupdate, ontoggle, onunload, onvolumechange, onwaiting, onwheel, spellcheck, src, style, tabindex, title, usemap, vspace, width

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void img::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<img" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</img>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void img::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void img::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class img

// Not supported in HTML5. Specifies the alignment of an image according to surrounding elements 
void img::set(| string scalar top, string scalar bottom, string scalar middle, string scalar left, string scalar right) { 

    // Declare member variables based on arguments 
    string scalar loctop, "locbottom", "locmiddle", "locleft", "locright" 

    // Initialize the local variable 1
    loctop = `" = ""' + top + `"""' 

    // Initialize the local variable 2
    locbottom = `" = ""' + bottom + `"""' 

    // Initialize the local variable 3
    locmiddle = `" = ""' + middle + `"""' 

    // Initialize the local variable 4
    locleft = `" = ""' + left + `"""' 

    // Initialize the local variable 5
    locright = `" = ""' + right + `"""' 

    // Set the attribute  for this class 
    this. = loctop + "locbottom" + "locmiddle" + "locleft" + "locright"

} // End of Method  declaration for class img

// Specifies an alternate text for an image 
void img::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class img

// Not supported in HTML5. Specifies the width of the border around an image 
void img::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class img

// Specifies whether the content of an element is editable or not 
void img::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class img

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void img::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class img

// Allow images from third-party sites that allow cross-origin access to be used with canvas 
void img::set(| string scalar anonymous, string scalar use-credentials) { 

    // Declare member variables based on arguments 
    string scalar locanonymous, "locuse-credentials" 

    // Initialize the local variable 1
    locanonymous = `" = ""' + anonymous + `"""' 

    // Initialize the local variable 2
    locuse-credentials = `" = ""' + use-credentials + `"""' 

    // Set the attribute  for this class 
    this. = locanonymous + "locuse-credentials"

} // End of Method  declaration for class img

// Used to store custom data private to the page or application 
void img::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class img

// Specifies whether an element is draggable or not 
void img::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class img

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void img::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class img

// Specifies the height of an image 
void img::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class img

// Specifies that an element is not yet, or is no longer, relevant 
void img::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class img

// Not supported in HTML5. Specifies the whitespace on left and right side of an image 
void img::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class img

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void img::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class img

// Specifies the text direction for the content in an element 
void img::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class img

// Specifies whether the content of an element should be translated or not 
void img::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class img

// Specifies a unique id for an element 
void img::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class img

// Specifies an image as a server-side image-map 
void img::set(| string scalar ismap) { 

    // Declare member variables based on arguments 
    string scalar locismap 

    // Initialize the local variable 1
    locismap = `" = ""' + ismap + `"""' 

    // Set the attribute  for this class 
    this. = locismap

} // End of Method  declaration for class img

// Specifies the language of the element's content 
void img::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class img

// Specifies a URL to a detailed description of an image 
void img::set(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `" = ""' + URL + `"""' 

    // Set the attribute  for this class 
    this. = locURL

} // End of Method  declaration for class img

// Script to be run on abort 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run after the document is printed 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run before the document is printed 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the document is about to be unloaded 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires the moment that the element loses focus 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires the moment when the value of the element is changed 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires on a mouse click on the element 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when a context menu is triggered 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when the user copies the content of an element 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the cue changes in a <track> element 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when the user cuts the content of an element 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires on a mouse double-click on the element 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when an element is dragged 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run at the end of a drag operation 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when an element has been dragged to a valid drop target 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when an element leaves a valid drop target 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when an element is being dragged over a valid drop target 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run at the start of a drag operation 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when dragged element is being dropped 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the length of the media changes 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires the moment when the element gets focus 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when there has been changes to the anchor part of the a URL 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when an element gets user input 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when an element is invalid 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when a user is pressing a key 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when a user presses a key 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when a user releases a key 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires after the page is finished loading 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when media data is loaded 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when meta data (like dimensions and duration) are loaded 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run just as the file begins to load before anything is actually loaded 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the message is triggered 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when a mouse button is pressed down on an element 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when the mouse pointer is moving while it is over an element 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when the mouse pointer moves out of an element 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when the mouse pointer moves over an element 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when a mouse button is released over an element 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Deprecated. Use the onwheel attribute instead 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the browser starts to work offline 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the browser starts to work online 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when a user navigates away from a page 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when a user navigates to a page 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when the user pastes some content in an element 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the media is paused either by the user or programmatically 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the media is ready to start playing 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the media actually has started playing 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the window's history changes 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the browser is in the process of getting the media data 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when the Reset button in a form is clicked 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when the browser window is resized 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when an element's scrollbar is being scrolled 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when the user writes something in a search field (for <input="search">) 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires after some text has been selected in an element 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when a <menu> element is shown as a context menu 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when a Web Storage area is updated 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when a form is submitted 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when the user opens or closes the <details> element 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires once a page has unloaded (or the browser window has been closed) 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Fires when the mouse wheel rolls up or down over an element 
void img::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class img

// Specifies whether the element is to have its spelling and grammar checked or not 
void img::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class img

// Specifies the URL of an image 
void img::set(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `" = ""' + URL + `"""' 

    // Set the attribute  for this class 
    this. = locURL

} // End of Method  declaration for class img

// Specifies an inline CSS style for an element 
void img::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class img

// Specifies the tabbing order of an element 
void img::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class img

// Specifies extra information about an element 
void img::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class img

// Specifies an image as a client-side image-map 
void img::set(| string scalar #mapname) { 

    // Declare member variables based on arguments 
    string scalar loc#mapname 

    // Initialize the local variable 1
    loc#mapname = `" = ""' + #mapname + `"""' 

    // Set the attribute  for this class 
    this. = loc#mapname

} // End of Method  declaration for class img

// Not supported in HTML5. Specifies the whitespace on top and bottom of an image 
void img::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class img

// Specifies the width of an image 
void img::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class img

// Getter method for opening bracket 
string scalar img::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class img

// Getter method for opening bracket closing character
string scalar img::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class img

// Getter method for closing bracket 
string scalar img::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class img

// Getter method for class arguments 
string scalar img::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Getter method for  member variable 
string scalar img::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class img

// Get the HTML tag w/attributes and arguments 
string scalar img::print() { 

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

} // End of print method for class img 

// End of Mata session 
end 


