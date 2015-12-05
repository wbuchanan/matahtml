// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop area()

// Definition of HTML Tag area Mata Class
// Defines an area inside an image-map// Information retrieved from http://www.w3schools.com/tags/tag_area.asp
class area { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, alt, contenteditable, contextmenu, coords, data, download, draggable, dropzone, hidden, href, hreflang, htmlclass, htmldir, htmltranslate, htmltype, id, lang, media, nohref, onabort, onafterprint, onbeforeprint, onbeforeunload, onblur, oncanplay, oncanplaythrough, onchange, onclick, oncontextmenu, oncopy, oncuechange, oncut, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, ondurationchange, onemptied, onended, onerror, onfocus, onhashchange, oninput, oninvalid, onkeydown, onkeypress, onkeyup, onload, onloadeddata, onloadedmetadata, onloadstart, onmessage, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onoffline, ononline, onpagehide, onpageshow, onpaste, onpause, onplay, onplaying, onpopstate, onprogress, onratechange, onreset, onresize, onscroll, onsearch, onseeked, onseeking, onselect, onshow, onstalled, onstorage, onsubmit, onsuspend, ontimeupdate, ontoggle, onunload, onvolumechange, onwaiting, onwheel, rel, shape, spellcheck, style, tabindex, target, title

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void area::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<area" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</area>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void area::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void area::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class area

// Specifies an alternate text for the area. Required if the href attribute is present 
void area::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class area

// Specifies whether the content of an element is editable or not 
void area::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class area

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void area::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class area

// Specifies the coordinates of the area 
void area::set(| string scalar coordinates) { 

    // Declare member variables based on arguments 
    string scalar loccoordinates 

    // Initialize the local variable 1
    loccoordinates = `" = ""' + coordinates + `"""' 

    // Set the attribute  for this class 
    this. = loccoordinates

} // End of Method  declaration for class area

// Used to store custom data private to the page or application 
void area::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class area

// Specifies that the target will be downloaded when a user clicks on the hyperlink 
void area::set(| string scalar filename) { 

    // Declare member variables based on arguments 
    string scalar locfilename 

    // Initialize the local variable 1
    locfilename = `" = ""' + filename + `"""' 

    // Set the attribute  for this class 
    this. = locfilename

} // End of Method  declaration for class area

// Specifies whether an element is draggable or not 
void area::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class area

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void area::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class area

// Specifies that an element is not yet, or is no longer, relevant 
void area::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class area

// Specifies the hyperlink target for the area 
void area::set(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `" = ""' + URL + `"""' 

    // Set the attribute  for this class 
    this. = locURL

} // End of Method  declaration for class area

// Specifies the language of the target URL 
void area::set(| string scalar language_code) { 

    // Declare member variables based on arguments 
    string scalar loclanguage_code 

    // Initialize the local variable 1
    loclanguage_code = `" = ""' + language_code + `"""' 

    // Set the attribute  for this class 
    this. = loclanguage_code

} // End of Method  declaration for class area

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void area::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class area

// Specifies the text direction for the content in an element 
void area::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class area

// Specifies whether the content of an element should be translated or not 
void area::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class area

// Specifies the media type of the target URL 
void area::set(| string scalar media_type) { 

    // Declare member variables based on arguments 
    string scalar locmedia_type 

    // Initialize the local variable 1
    locmedia_type = `" = ""' + media_type + `"""' 

    // Set the attribute  for this class 
    this. = locmedia_type

} // End of Method  declaration for class area

// Specifies a unique id for an element 
void area::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class area

// Specifies the language of the element's content 
void area::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class area

// Specifies what media/device the target URL is optimized for 
void area::set(| string scalar media, string scalar query) { 

    // Declare member variables based on arguments 
    string scalar locmedia, "locquery" 

    // Initialize the local variable 1
    locmedia = `" = ""' + media + `"""' 

    // Initialize the local variable 2
    locquery = `" = ""' + query + `"""' 

    // Set the attribute  for this class 
    this. = locmedia + "locquery"

} // End of Method  declaration for class area

// Not supported in HTML5.Specifies that an area has no associated link 
void area::set(| string scalar value) { 

    // Declare member variables based on arguments 
    string scalar locvalue 

    // Initialize the local variable 1
    locvalue = `" = ""' + value + `"""' 

    // Set the attribute  for this class 
    this. = locvalue

} // End of Method  declaration for class area

// Script to be run on abort 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run after the document is printed 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run before the document is printed 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the document is about to be unloaded 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires the moment that the element loses focus 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires the moment when the value of the element is changed 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires on a mouse click on the element 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when a context menu is triggered 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when the user copies the content of an element 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the cue changes in a <track> element 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when the user cuts the content of an element 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires on a mouse double-click on the element 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when an element is dragged 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run at the end of a drag operation 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when an element has been dragged to a valid drop target 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when an element leaves a valid drop target 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when an element is being dragged over a valid drop target 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run at the start of a drag operation 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when dragged element is being dropped 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the length of the media changes 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires the moment when the element gets focus 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when there has been changes to the anchor part of the a URL 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when an element gets user input 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when an element is invalid 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when a user is pressing a key 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when a user presses a key 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when a user releases a key 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires after the page is finished loading 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when media data is loaded 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when meta data (like dimensions and duration) are loaded 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run just as the file begins to load before anything is actually loaded 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the message is triggered 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when a mouse button is pressed down on an element 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when the mouse pointer is moving while it is over an element 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when the mouse pointer moves out of an element 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when the mouse pointer moves over an element 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when a mouse button is released over an element 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Deprecated. Use the onwheel attribute instead 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the browser starts to work offline 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the browser starts to work online 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when a user navigates away from a page 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when a user navigates to a page 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when the user pastes some content in an element 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the media is paused either by the user or programmatically 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the media is ready to start playing 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the media actually has started playing 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the window's history changes 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the browser is in the process of getting the media data 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when the Reset button in a form is clicked 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when the browser window is resized 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when an element's scrollbar is being scrolled 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when the user writes something in a search field (for <input="search">) 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires after some text has been selected in an element 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when a <menu> element is shown as a context menu 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when a Web Storage area is updated 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when a form is submitted 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when the user opens or closes the <details> element 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires once a page has unloaded (or the browser window has been closed) 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Fires when the mouse wheel rolls up or down over an element 
void area::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class area

// Specifies the relationship between the current document and the target URL 
void area::set(| string scalar alternate, string scalar author, string scalar bookmark, string scalar help, string scalar license, string scalar next, string scalar nofollow, string scalar noreferrer, string scalar prefetch, string scalar prev, string scalar search, string scalar tag) { 

    // Declare member variables based on arguments 
    string scalar localternate, "locauthor", "locbookmark", "lochelp", "loclicense", "locnext", "locnofollow", "locnoreferrer", "locprefetch", "locprev", "locsearch", "loctag" 

    // Initialize the local variable 1
    localternate = `" = ""' + alternate + `"""' 

    // Initialize the local variable 2
    locauthor = `" = ""' + author + `"""' 

    // Initialize the local variable 3
    locbookmark = `" = ""' + bookmark + `"""' 

    // Initialize the local variable 4
    lochelp = `" = ""' + help + `"""' 

    // Initialize the local variable 5
    loclicense = `" = ""' + license + `"""' 

    // Initialize the local variable 6
    locnext = `" = ""' + next + `"""' 

    // Initialize the local variable 7
    locnofollow = `" = ""' + nofollow + `"""' 

    // Initialize the local variable 8
    locnoreferrer = `" = ""' + noreferrer + `"""' 

    // Initialize the local variable 9
    locprefetch = `" = ""' + prefetch + `"""' 

    // Initialize the local variable 10
    locprev = `" = ""' + prev + `"""' 

    // Initialize the local variable 11
    locsearch = `" = ""' + search + `"""' 

    // Initialize the local variable 12
    loctag = `" = ""' + tag + `"""' 

    // Set the attribute  for this class 
    this. = localternate + "locauthor" + "locbookmark" + "lochelp" + "loclicense" + "locnext" + "locnofollow" + "locnoreferrer" + "locprefetch" + "locprev" + "locsearch" + "loctag"

} // End of Method  declaration for class area

// Specifies the shape of the area 
void area::set(| string scalar default, string scalar rect, string scalar circle, string scalar poly) { 

    // Declare member variables based on arguments 
    string scalar locdefault, "locrect", "loccircle", "locpoly" 

    // Initialize the local variable 1
    locdefault = `" = ""' + default + `"""' 

    // Initialize the local variable 2
    locrect = `" = ""' + rect + `"""' 

    // Initialize the local variable 3
    loccircle = `" = ""' + circle + `"""' 

    // Initialize the local variable 4
    locpoly = `" = ""' + poly + `"""' 

    // Set the attribute  for this class 
    this. = locdefault + "locrect" + "loccircle" + "locpoly"

} // End of Method  declaration for class area

// Specifies whether the element is to have its spelling and grammar checked or not 
void area::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class area

// Specifies an inline CSS style for an element 
void area::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class area

// Specifies the tabbing order of an element 
void area::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class area

// Specifies where to open the target URL 
void area::set(| string scalar _blank, string scalar _parent, string scalar _self, string scalar _top, string scalar framename) { 

    // Declare member variables based on arguments 
    string scalar loc_blank, "loc_parent", "loc_self", "loc_top", "locframename" 

    // Initialize the local variable 1
    loc_blank = `" = ""' + _blank + `"""' 

    // Initialize the local variable 2
    loc_parent = `" = ""' + _parent + `"""' 

    // Initialize the local variable 3
    loc_self = `" = ""' + _self + `"""' 

    // Initialize the local variable 4
    loc_top = `" = ""' + _top + `"""' 

    // Initialize the local variable 5
    locframename = `" = ""' + framename + `"""' 

    // Set the attribute  for this class 
    this. = loc_blank + "loc_parent" + "loc_self" + "loc_top" + "locframename"

} // End of Method  declaration for class area

// Specifies extra information about an element 
void area::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class area

// Getter method for opening bracket 
string scalar area::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class area

// Getter method for opening bracket closing character
string scalar area::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class area

// Getter method for closing bracket 
string scalar area::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class area

// Getter method for class arguments 
string scalar area::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Getter method for  member variable 
string scalar area::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class area

// Get the HTML tag w/attributes and arguments 
string scalar area::print() { 

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

} // End of print method for class area 

// End of Mata session 
end 


