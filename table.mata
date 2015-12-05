// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop table()

// Definition of HTML Tag table Mata Class
// Defines a table// Information retrieved from http://www.w3schools.com/tags/tag_table.asp
class table { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, align, bgcolor, border, cellpadding, cellspacing, contenteditable, contextmenu, data, draggable, dropzone, frame, hidden, htmlclass, htmldir, htmltranslate, id, lang, onabort, onafterprint, onbeforeprint, onbeforeunload, onblur, oncanplay, oncanplaythrough, onchange, onclick, oncontextmenu, oncopy, oncuechange, oncut, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, ondurationchange, onemptied, onended, onerror, onfocus, onhashchange, oninput, oninvalid, onkeydown, onkeypress, onkeyup, onload, onloadeddata, onloadedmetadata, onloadstart, onmessage, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onoffline, ononline, onpagehide, onpageshow, onpaste, onpause, onplay, onplaying, onpopstate, onprogress, onratechange, onreset, onresize, onscroll, onsearch, onseeked, onseeking, onselect, onshow, onstalled, onstorage, onsubmit, onsuspend, ontimeupdate, ontoggle, onunload, onvolumechange, onwaiting, onwheel, rules, sortable, spellcheck, style, summary, tabindex, title, width

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void table::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<table" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</table>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void table::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void table::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class table

// Not supported in HTML5. Specifies the alignment of a table according to surrounding text 
void table::set(| string scalar left, string scalar center, string scalar right) { 

    // Declare member variables based on arguments 
    string scalar locleft, "loccenter", "locright" 

    // Initialize the local variable 1
    locleft = `" = ""' + left + `"""' 

    // Initialize the local variable 2
    loccenter = `" = ""' + center + `"""' 

    // Initialize the local variable 3
    locright = `" = ""' + right + `"""' 

    // Set the attribute  for this class 
    this. = locleft + "loccenter" + "locright"

} // End of Method  declaration for class table

// Not supported in HTML5. Specifies the background color for a table 
void table::set(| string scalar rgb(x,x,x), string scalar #xxxxxx, string scalar colorname) { 

    // Declare member variables based on arguments 
    string scalar locrgb(x,x,x), "loc#xxxxxx", "loccolorname" 

    // Initialize the local variable 1
    locrgb(x,x,x) = `" = ""' + rgb(x,x,x) + `"""' 

    // Initialize the local variable 2
    loc#xxxxxx = `" = ""' + #xxxxxx + `"""' 

    // Initialize the local variable 3
    loccolorname = `" = ""' + colorname + `"""' 

    // Set the attribute  for this class 
    this. = locrgb(x,x,x) + "loc#xxxxxx" + "loccolorname"

} // End of Method  declaration for class table

// Specifies whether or not the table is being used for layout purposes 
void table::set(| string scalar 10) { 

    // Declare member variables based on arguments 
    string scalar loc10 

    // Initialize the local variable 1
    loc10 = `" = ""' + 10 + `"""' 

    // Set the attribute  for this class 
    this. = loc10

} // End of Method  declaration for class table

// Not supported in HTML5.Specifies the space between the cell wall and the cell content 
void table::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class table

// Not supported in HTML5.Specifies the space between cells 
void table::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class table

// Specifies whether the content of an element is editable or not 
void table::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class table

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void table::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class table

// Used to store custom data private to the page or application 
void table::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class table

// Specifies whether an element is draggable or not 
void table::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class table

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void table::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class table

// Not supported in HTML5.Specifies which parts of the outside borders that should be visible 
void table::set(| string scalar void, string scalar above, string scalar below, string scalar hsides, string scalar lhs, string scalar rhs, string scalar vsides, string scalar box, string scalar border) { 

    // Declare member variables based on arguments 
    string scalar locvoid, "locabove", "locbelow", "lochsides", "loclhs", "locrhs", "locvsides", "locbox", "locborder" 

    // Initialize the local variable 1
    locvoid = `" = ""' + void + `"""' 

    // Initialize the local variable 2
    locabove = `" = ""' + above + `"""' 

    // Initialize the local variable 3
    locbelow = `" = ""' + below + `"""' 

    // Initialize the local variable 4
    lochsides = `" = ""' + hsides + `"""' 

    // Initialize the local variable 5
    loclhs = `" = ""' + lhs + `"""' 

    // Initialize the local variable 6
    locrhs = `" = ""' + rhs + `"""' 

    // Initialize the local variable 7
    locvsides = `" = ""' + vsides + `"""' 

    // Initialize the local variable 8
    locbox = `" = ""' + box + `"""' 

    // Initialize the local variable 9
    locborder = `" = ""' + border + `"""' 

    // Set the attribute  for this class 
    this. = locvoid + "locabove" + "locbelow" + "lochsides" + "loclhs" + "locrhs" + "locvsides" + "locbox" + "locborder"

} // End of Method  declaration for class table

// Specifies that an element is not yet, or is no longer, relevant 
void table::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class table

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void table::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class table

// Specifies the text direction for the content in an element 
void table::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class table

// Specifies whether the content of an element should be translated or not 
void table::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class table

// Specifies a unique id for an element 
void table::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class table

// Specifies the language of the element's content 
void table::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class table

// Script to be run on abort 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run after the document is printed 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run before the document is printed 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the document is about to be unloaded 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires the moment that the element loses focus 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires the moment when the value of the element is changed 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires on a mouse click on the element 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when a context menu is triggered 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when the user copies the content of an element 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the cue changes in a <track> element 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when the user cuts the content of an element 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires on a mouse double-click on the element 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when an element is dragged 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run at the end of a drag operation 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when an element has been dragged to a valid drop target 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when an element leaves a valid drop target 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when an element is being dragged over a valid drop target 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run at the start of a drag operation 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when dragged element is being dropped 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the length of the media changes 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires the moment when the element gets focus 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when there has been changes to the anchor part of the a URL 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when an element gets user input 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when an element is invalid 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when a user is pressing a key 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when a user presses a key 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when a user releases a key 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires after the page is finished loading 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when media data is loaded 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when meta data (like dimensions and duration) are loaded 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run just as the file begins to load before anything is actually loaded 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the message is triggered 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when a mouse button is pressed down on an element 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when the mouse pointer is moving while it is over an element 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when the mouse pointer moves out of an element 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when the mouse pointer moves over an element 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when a mouse button is released over an element 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Deprecated. Use the onwheel attribute instead 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the browser starts to work offline 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the browser starts to work online 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when a user navigates away from a page 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when a user navigates to a page 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when the user pastes some content in an element 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the media is paused either by the user or programmatically 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the media is ready to start playing 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the media actually has started playing 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the window's history changes 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the browser is in the process of getting the media data 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when the Reset button in a form is clicked 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when the browser window is resized 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when an element's scrollbar is being scrolled 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when the user writes something in a search field (for <input="search">) 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires after some text has been selected in an element 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when a <menu> element is shown as a context menu 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when a Web Storage area is updated 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when a form is submitted 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when the user opens or closes the <details> element 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires once a page has unloaded (or the browser window has been closed) 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Fires when the mouse wheel rolls up or down over an element 
void table::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class table

// Not supported in HTML5.Specifies which parts of the inside borders that should be visible 
void table::set(| string scalar none, string scalar groups, string scalar rows, string scalar cols, string scalar all) { 

    // Declare member variables based on arguments 
    string scalar locnone, "locgroups", "locrows", "loccols", "locall" 

    // Initialize the local variable 1
    locnone = `" = ""' + none + `"""' 

    // Initialize the local variable 2
    locgroups = `" = ""' + groups + `"""' 

    // Initialize the local variable 3
    locrows = `" = ""' + rows + `"""' 

    // Initialize the local variable 4
    loccols = `" = ""' + cols + `"""' 

    // Initialize the local variable 5
    locall = `" = ""' + all + `"""' 

    // Set the attribute  for this class 
    this. = locnone + "locgroups" + "locrows" + "loccols" + "locall"

} // End of Method  declaration for class table

// Specifies that the table should be sortable 
void table::set(| string scalar sortable) { 

    // Declare member variables based on arguments 
    string scalar locsortable 

    // Initialize the local variable 1
    locsortable = `" = ""' + sortable + `"""' 

    // Set the attribute  for this class 
    this. = locsortable

} // End of Method  declaration for class table

// Specifies whether the element is to have its spelling and grammar checked or not 
void table::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class table

// Specifies an inline CSS style for an element 
void table::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class table

// Not supported in HTML5.Specifies a summary of the content of a table 
void table::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class table

// Specifies the tabbing order of an element 
void table::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class table

// Specifies extra information about an element 
void table::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class table

// Not supported in HTML5.Specifies the width of a table 
void table::set(| string scalar pixels, string scalar %) { 

    // Declare member variables based on arguments 
    string scalar locpixels, "loc%" 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Initialize the local variable 2
    loc% = `" = ""' + % + `"""' 

    // Set the attribute  for this class 
    this. = locpixels + "loc%"

} // End of Method  declaration for class table

// Getter method for opening bracket 
string scalar table::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class table

// Getter method for opening bracket closing character
string scalar table::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class table

// Getter method for closing bracket 
string scalar table::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class table

// Getter method for class arguments 
string scalar table::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Getter method for  member variable 
string scalar table::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class table

// Get the HTML tag w/attributes and arguments 
string scalar table::print() { 

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

} // End of print method for class table 

// End of Mata session 
end 


