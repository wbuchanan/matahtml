// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop object()

// Definition of HTML Tag object Mata Class
// Defines an embedded object// Information retrieved from http://www.w3schools.com/tags/tag_object.asp
class object { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, align, archive, border, classid, codebase, codetype, contenteditable, contextmenu, data, declare, draggable, dropzone, form, height, hidden, hspace, htmlclass, htmldir, htmltranslate, htmltype, id, lang, name, onabort, onafterprint, onbeforeprint, onbeforeunload, onblur, oncanplay, oncanplaythrough, onchange, onclick, oncontextmenu, oncopy, oncuechange, oncut, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, ondurationchange, onemptied, onended, onerror, onfocus, onhashchange, oninput, oninvalid, onkeydown, onkeypress, onkeyup, onload, onloadeddata, onloadedmetadata, onloadstart, onmessage, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onoffline, ononline, onpagehide, onpageshow, onpaste, onpause, onplay, onplaying, onpopstate, onprogress, onratechange, onreset, onresize, onscroll, onsearch, onseeked, onseeking, onselect, onshow, onstalled, onstorage, onsubmit, onsuspend, ontimeupdate, ontoggle, onunload, onvolumechange, onwaiting, onwheel, spellcheck, standby, style, tabindex, title, usemap, vspace, width

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void object::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<object" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</object>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void object::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void object::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class object

// Not supported in HTML5. Specifies the alignment of the <object> element according to surrounding elements 
void object::set(| string scalar top, string scalar bottom, string scalar middle, string scalar left, string scalar right) { 

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

} // End of Method  declaration for class object

// Not supported in HTML5.A space separated list of URL's to archives. The archives contains resources relevant to the object 
void object::set(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `" = ""' + URL + `"""' 

    // Set the attribute  for this class 
    this. = locURL

} // End of Method  declaration for class object

// Not supported in HTML5. Specifies the width of the border around an <object> 
void object::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class object

// Not supported in HTML5.Defines a class ID value as set in the Windows Registry or a URL 
void object::set(| string scalar class_ID) { 

    // Declare member variables based on arguments 
    string scalar locclass_ID 

    // Initialize the local variable 1
    locclass_ID = `" = ""' + class_ID + `"""' 

    // Set the attribute  for this class 
    this. = locclass_ID

} // End of Method  declaration for class object

// Not supported in HTML5.Defines where to find the code for the object 
void object::set(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `" = ""' + URL + `"""' 

    // Set the attribute  for this class 
    this. = locURL

} // End of Method  declaration for class object

// Not supported in HTML5.The media type of the code referred to by the classid attribute 
void object::set(| string scalar media_type) { 

    // Declare member variables based on arguments 
    string scalar locmedia_type 

    // Initialize the local variable 1
    locmedia_type = `" = ""' + media_type + `"""' 

    // Set the attribute  for this class 
    this. = locmedia_type

} // End of Method  declaration for class object

// Specifies whether the content of an element is editable or not 
void object::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class object

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void object::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class object

// Specifies the URL of the resource to be used by the object Used to store custom data private to the page or application 
void object::set(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `" = ""' + URL + `"""' 

    // Set the attribute  for this class 
    this. = locURL

} // End of Method  declaration for class object

// Not supported in HTML5.Defines that the object should only be declared, not created or instantiated until needed 
void object::set(| string scalar declare) { 

    // Declare member variables based on arguments 
    string scalar locdeclare 

    // Initialize the local variable 1
    locdeclare = `" = ""' + declare + `"""' 

    // Set the attribute  for this class 
    this. = locdeclare

} // End of Method  declaration for class object

// Specifies whether an element is draggable or not 
void object::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class object

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void object::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class object

// Specifies one or more forms the object belongs to 
void object::set(| string scalar form_id) { 

    // Declare member variables based on arguments 
    string scalar locform_id 

    // Initialize the local variable 1
    locform_id = `" = ""' + form_id + `"""' 

    // Set the attribute  for this class 
    this. = locform_id

} // End of Method  declaration for class object

// Specifies the height of the object 
void object::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class object

// Specifies that an element is not yet, or is no longer, relevant 
void object::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class object

// Not supported in HTML5. Specifies the whitespace on left and right side of an object 
void object::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class object

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void object::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class object

// Specifies the text direction for the content in an element 
void object::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class object

// Specifies whether the content of an element should be translated or not 
void object::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class object

// Specifies the media type of data specified in the data attribute 
void object::set(| string scalar media_type) { 

    // Declare member variables based on arguments 
    string scalar locmedia_type 

    // Initialize the local variable 1
    locmedia_type = `" = ""' + media_type + `"""' 

    // Set the attribute  for this class 
    this. = locmedia_type

} // End of Method  declaration for class object

// Specifies a unique id for an element 
void object::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class object

// Specifies the language of the element's content 
void object::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class object

// Specifies a name for the object 
void object::set(| string scalar name) { 

    // Declare member variables based on arguments 
    string scalar locname 

    // Initialize the local variable 1
    locname = `" = ""' + name + `"""' 

    // Set the attribute  for this class 
    this. = locname

} // End of Method  declaration for class object

// Script to be run on abort 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run after the document is printed 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run before the document is printed 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the document is about to be unloaded 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires the moment that the element loses focus 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires the moment when the value of the element is changed 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires on a mouse click on the element 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when a context menu is triggered 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when the user copies the content of an element 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the cue changes in a <track> element 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when the user cuts the content of an element 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires on a mouse double-click on the element 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when an element is dragged 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run at the end of a drag operation 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when an element has been dragged to a valid drop target 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when an element leaves a valid drop target 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when an element is being dragged over a valid drop target 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run at the start of a drag operation 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when dragged element is being dropped 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the length of the media changes 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires the moment when the element gets focus 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when there has been changes to the anchor part of the a URL 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when an element gets user input 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when an element is invalid 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when a user is pressing a key 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when a user presses a key 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when a user releases a key 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires after the page is finished loading 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when media data is loaded 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when meta data (like dimensions and duration) are loaded 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run just as the file begins to load before anything is actually loaded 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the message is triggered 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when a mouse button is pressed down on an element 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when the mouse pointer is moving while it is over an element 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when the mouse pointer moves out of an element 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when the mouse pointer moves over an element 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when a mouse button is released over an element 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Deprecated. Use the onwheel attribute instead 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the browser starts to work offline 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the browser starts to work online 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when a user navigates away from a page 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when a user navigates to a page 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when the user pastes some content in an element 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the media is paused either by the user or programmatically 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the media is ready to start playing 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the media actually has started playing 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the window's history changes 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the browser is in the process of getting the media data 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when the Reset button in a form is clicked 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when the browser window is resized 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when an element's scrollbar is being scrolled 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when the user writes something in a search field (for <input="search">) 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires after some text has been selected in an element 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when a <menu> element is shown as a context menu 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when a Web Storage area is updated 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when a form is submitted 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when the user opens or closes the <details> element 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires once a page has unloaded (or the browser window has been closed) 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Fires when the mouse wheel rolls up or down over an element 
void object::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class object

// Specifies whether the element is to have its spelling and grammar checked or not 
void object::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class object

// Not supported in HTML5.Defines a text to display while the object is loading 
void object::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class object

// Specifies an inline CSS style for an element 
void object::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class object

// Specifies the tabbing order of an element 
void object::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class object

// Specifies extra information about an element 
void object::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class object

// Specifies the name of a client-side image map to be used with the object 
void object::set(| string scalar #mapname) { 

    // Declare member variables based on arguments 
    string scalar loc#mapname 

    // Initialize the local variable 1
    loc#mapname = `" = ""' + #mapname + `"""' 

    // Set the attribute  for this class 
    this. = loc#mapname

} // End of Method  declaration for class object

// Not supported in HTML5. Specifies the whitespace on top and bottom of an object 
void object::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class object

// Specifies the width of the object 
void object::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class object

// Getter method for opening bracket 
string scalar object::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class object

// Getter method for opening bracket closing character
string scalar object::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class object

// Getter method for closing bracket 
string scalar object::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class object

// Getter method for class arguments 
string scalar object::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Getter method for  member variable 
string scalar object::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class object

// Get the HTML tag w/attributes and arguments 
string scalar object::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class object 

// End of Mata session 
end 


