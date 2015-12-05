// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop link()

// Definition of HTML Tag link Mata Class
// Defines the relationship between a document and an external resource (most used to link to style sheets)// Information retrieved from http://www.w3schools.com/tags/tag_link.asp
class link { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, charset, contenteditable, contextmenu, crossorigin, data, draggable, dropzone, hidden, href, hreflang, htmlclass, htmldir, htmltranslate, htmltype, id, lang, media, onabort, onafterprint, onbeforeprint, onbeforeunload, onblur, oncanplay, oncanplaythrough, onchange, onclick, oncontextmenu, oncopy, oncuechange, oncut, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, ondurationchange, onemptied, onended, onerror, onfocus, onhashchange, oninput, oninvalid, onkeydown, onkeypress, onkeyup, onload, onloadeddata, onloadedmetadata, onloadstart, onmessage, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onoffline, ononline, onpagehide, onpageshow, onpaste, onpause, onplay, onplaying, onpopstate, onprogress, onratechange, onreset, onresize, onscroll, onsearch, onseeked, onseeking, onselect, onshow, onstalled, onstorage, onsubmit, onsuspend, ontimeupdate, ontoggle, onunload, onvolumechange, onwaiting, onwheel, rel, rev, sizes, spellcheck, style, tabindex, target, title

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void link::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<link" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</link>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void link::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void link::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class link

// Not supported in HTML5.Specifies the character encoding of the linked document 
void link::set(| string scalar char_encoding) { 

    // Declare member variables based on arguments 
    string scalar locchar_encoding 

    // Initialize the local variable 1
    locchar_encoding = `" = ""' + char_encoding + `"""' 

    // Set the attribute  for this class 
    this. = locchar_encoding

} // End of Method  declaration for class link

// Specifies whether the content of an element is editable or not 
void link::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class link

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void link::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class link

// Specifies how the element handles cross-origin requests 
void link::set(| string scalar anonymoususe-credentials) { 

    // Declare member variables based on arguments 
    string scalar locanonymoususe-credentials 

    // Initialize the local variable 1
    locanonymoususe-credentials = `" = ""' + anonymoususe-credentials + `"""' 

    // Set the attribute  for this class 
    this. = locanonymoususe-credentials

} // End of Method  declaration for class link

// Used to store custom data private to the page or application 
void link::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class link

// Specifies whether an element is draggable or not 
void link::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class link

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void link::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class link

// Specifies that an element is not yet, or is no longer, relevant 
void link::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class link

// Specifies the location of the linked document 
void link::set(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `" = ""' + URL + `"""' 

    // Set the attribute  for this class 
    this. = locURL

} // End of Method  declaration for class link

// Specifies the language of the text in the linked document 
void link::set(| string scalar language_code) { 

    // Declare member variables based on arguments 
    string scalar loclanguage_code 

    // Initialize the local variable 1
    loclanguage_code = `" = ""' + language_code + `"""' 

    // Set the attribute  for this class 
    this. = loclanguage_code

} // End of Method  declaration for class link

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void link::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class link

// Specifies the text direction for the content in an element 
void link::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class link

// Specifies whether the content of an element should be translated or not 
void link::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class link

// Specifies the media type of the linked document 
void link::set(| string scalar media_type) { 

    // Declare member variables based on arguments 
    string scalar locmedia_type 

    // Initialize the local variable 1
    locmedia_type = `" = ""' + media_type + `"""' 

    // Set the attribute  for this class 
    this. = locmedia_type

} // End of Method  declaration for class link

// Specifies a unique id for an element 
void link::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class link

// Specifies the language of the element's content 
void link::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class link

// Specifies on what device the linked document will be displayed 
void link::set(| string scalar media_query) { 

    // Declare member variables based on arguments 
    string scalar locmedia_query 

    // Initialize the local variable 1
    locmedia_query = `" = ""' + media_query + `"""' 

    // Set the attribute  for this class 
    this. = locmedia_query

} // End of Method  declaration for class link

// Script to be run on abort 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run after the document is printed 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run before the document is printed 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the document is about to be unloaded 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires the moment that the element loses focus 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires the moment when the value of the element is changed 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires on a mouse click on the element 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when a context menu is triggered 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when the user copies the content of an element 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the cue changes in a <track> element 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when the user cuts the content of an element 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires on a mouse double-click on the element 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when an element is dragged 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run at the end of a drag operation 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when an element has been dragged to a valid drop target 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when an element leaves a valid drop target 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when an element is being dragged over a valid drop target 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run at the start of a drag operation 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when dragged element is being dropped 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the length of the media changes 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires the moment when the element gets focus 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when there has been changes to the anchor part of the a URL 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when an element gets user input 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when an element is invalid 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when a user is pressing a key 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when a user presses a key 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when a user releases a key 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires after the page is finished loading 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when media data is loaded 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when meta data (like dimensions and duration) are loaded 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run just as the file begins to load before anything is actually loaded 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the message is triggered 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when a mouse button is pressed down on an element 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when the mouse pointer is moving while it is over an element 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when the mouse pointer moves out of an element 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when the mouse pointer moves over an element 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when a mouse button is released over an element 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Deprecated. Use the onwheel attribute instead 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the browser starts to work offline 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the browser starts to work online 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when a user navigates away from a page 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when a user navigates to a page 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when the user pastes some content in an element 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the media is paused either by the user or programmatically 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the media is ready to start playing 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the media actually has started playing 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the window's history changes 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the browser is in the process of getting the media data 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when the Reset button in a form is clicked 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when the browser window is resized 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when an element's scrollbar is being scrolled 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when the user writes something in a search field (for <input="search">) 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires after some text has been selected in an element 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when a <menu> element is shown as a context menu 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when a Web Storage area is updated 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when a form is submitted 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when the user opens or closes the <details> element 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires once a page has unloaded (or the browser window has been closed) 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Fires when the mouse wheel rolls up or down over an element 
void link::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class link

// Required. Specifies the relationship between the current document and the linked document 
void link::set(| string scalar alternate, string scalar archives, string scalar author, string scalar bookmark, string scalar external, string scalar first, string scalar help, string scalar icon, string scalar last, string scalar license, string scalar next, string scalar nofollow, string scalar noreferrer, string scalar pingback, string scalar prefetch, string scalar prev, string scalar search, string scalar sidebar, string scalar stylesheet, string scalar tag, string scalar up) { 

    // Declare member variables based on arguments 
    string scalar localternate, "locarchives", "locauthor", "locbookmark", "locexternal", "locfirst", "lochelp", "locicon", "loclast", "loclicense", "locnext", "locnofollow", "locnoreferrer", "locpingback", "locprefetch", "locprev", "locsearch", "locsidebar", "locstylesheet", "loctag", "locup" 

    // Initialize the local variable 1
    localternate = `" = ""' + alternate + `"""' 

    // Initialize the local variable 2
    locarchives = `" = ""' + archives + `"""' 

    // Initialize the local variable 3
    locauthor = `" = ""' + author + `"""' 

    // Initialize the local variable 4
    locbookmark = `" = ""' + bookmark + `"""' 

    // Initialize the local variable 5
    locexternal = `" = ""' + external + `"""' 

    // Initialize the local variable 6
    locfirst = `" = ""' + first + `"""' 

    // Initialize the local variable 7
    lochelp = `" = ""' + help + `"""' 

    // Initialize the local variable 8
    locicon = `" = ""' + icon + `"""' 

    // Initialize the local variable 9
    loclast = `" = ""' + last + `"""' 

    // Initialize the local variable 10
    loclicense = `" = ""' + license + `"""' 

    // Initialize the local variable 11
    locnext = `" = ""' + next + `"""' 

    // Initialize the local variable 12
    locnofollow = `" = ""' + nofollow + `"""' 

    // Initialize the local variable 13
    locnoreferrer = `" = ""' + noreferrer + `"""' 

    // Initialize the local variable 14
    locpingback = `" = ""' + pingback + `"""' 

    // Initialize the local variable 15
    locprefetch = `" = ""' + prefetch + `"""' 

    // Initialize the local variable 16
    locprev = `" = ""' + prev + `"""' 

    // Initialize the local variable 17
    locsearch = `" = ""' + search + `"""' 

    // Initialize the local variable 18
    locsidebar = `" = ""' + sidebar + `"""' 

    // Initialize the local variable 19
    locstylesheet = `" = ""' + stylesheet + `"""' 

    // Initialize the local variable 20
    loctag = `" = ""' + tag + `"""' 

    // Initialize the local variable 21
    locup = `" = ""' + up + `"""' 

    // Set the attribute  for this class 
    this. = localternate + "locarchives" + "locauthor" + "locbookmark" + "locexternal" + "locfirst" + "lochelp" + "locicon" + "loclast" + "loclicense" + "locnext" + "locnofollow" + "locnoreferrer" + "locpingback" + "locprefetch" + "locprev" + "locsearch" + "locsidebar" + "locstylesheet" + "loctag" + "locup"

} // End of Method  declaration for class link

// Not supported in HTML5.Specifies the relationship between the linked document and the current document 
void link::set(| string scalar reversed, string scalar relationship) { 

    // Declare member variables based on arguments 
    string scalar locreversed, "locrelationship" 

    // Initialize the local variable 1
    locreversed = `" = ""' + reversed + `"""' 

    // Initialize the local variable 2
    locrelationship = `" = ""' + relationship + `"""' 

    // Set the attribute  for this class 
    this. = locreversed + "locrelationship"

} // End of Method  declaration for class link

// Specifies the size of the linked resource. Only for rel="icon" 
void link::set(| string scalar HeightxWidth, string scalar any) { 

    // Declare member variables based on arguments 
    string scalar locHeightxWidth, "locany" 

    // Initialize the local variable 1
    locHeightxWidth = `" = ""' + HeightxWidth + `"""' 

    // Initialize the local variable 2
    locany = `" = ""' + any + `"""' 

    // Set the attribute  for this class 
    this. = locHeightxWidth + "locany"

} // End of Method  declaration for class link

// Specifies whether the element is to have its spelling and grammar checked or not 
void link::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class link

// Specifies an inline CSS style for an element 
void link::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class link

// Specifies the tabbing order of an element 
void link::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class link

// Not supported in HTML5.Specifies where the linked document is to be loaded 
void link::set(| string scalar _blank, string scalar _self, string scalar _top, string scalar _parent, string scalar frame_name) { 

    // Declare member variables based on arguments 
    string scalar loc_blank, "loc_self", "loc_top", "loc_parent", "locframe_name" 

    // Initialize the local variable 1
    loc_blank = `" = ""' + _blank + `"""' 

    // Initialize the local variable 2
    loc_self = `" = ""' + _self + `"""' 

    // Initialize the local variable 3
    loc_top = `" = ""' + _top + `"""' 

    // Initialize the local variable 4
    loc_parent = `" = ""' + _parent + `"""' 

    // Initialize the local variable 5
    locframe_name = `" = ""' + frame_name + `"""' 

    // Set the attribute  for this class 
    this. = loc_blank + "loc_self" + "loc_top" + "loc_parent" + "locframe_name"

} // End of Method  declaration for class link

// Specifies extra information about an element 
void link::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class link

// Getter method for opening bracket 
string scalar link::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class link

// Getter method for opening bracket closing character
string scalar link::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class link

// Getter method for closing bracket 
string scalar link::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class link

// Getter method for class arguments 
string scalar link::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Getter method for  member variable 
string scalar link::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class link

// Get the HTML tag w/attributes and arguments 
string scalar link::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class link 

// End of Mata session 
end 


