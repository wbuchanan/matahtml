// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop td()

// Definition of HTML Tag td Mata Class
// Defines a cell in a table// Information retrieved from http://www.w3schools.com/tags/tag_td.asp
class td { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  abbr, accesskey, align, axis, bgcolor, char, charoff, colspan, contenteditable, contextmenu, data, draggable, dropzone, headers, height, hidden, htmlclass, htmldir, htmltranslate, id, lang, nowrap, onabort, onafterprint, onbeforeprint, onbeforeunload, onblur, oncanplay, oncanplaythrough, onchange, onclick, oncontextmenu, oncopy, oncuechange, oncut, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, ondurationchange, onemptied, onended, onerror, onfocus, onhashchange, oninput, oninvalid, onkeydown, onkeypress, onkeyup, onload, onloadeddata, onloadedmetadata, onloadstart, onmessage, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onoffline, ononline, onpagehide, onpageshow, onpaste, onpause, onplay, onplaying, onpopstate, onprogress, onratechange, onreset, onresize, onscroll, onsearch, onseeked, onseeking, onselect, onshow, onstalled, onstorage, onsubmit, onsuspend, ontimeupdate, ontoggle, onunload, onvolumechange, onwaiting, onwheel, rowspan, scope, spellcheck, style, tabindex, title, valign, width

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void td::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<td" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</td>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void td::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Not supported in HTML5.Specifies an abbreviated version of the content in a cell 
void td::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class td

// Specifies a shortcut key to activate/focus an element 
void td::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class td

// Not supported in HTML5.Aligns the content in a cell 
void td::set(| string scalar left, string scalar right, string scalar center, string scalar justify, string scalar char) { 

    // Declare member variables based on arguments 
    string scalar locleft, "locright", "loccenter", "locjustify", "locchar" 

    // Initialize the local variable 1
    locleft = `" = ""' + left + `"""' 

    // Initialize the local variable 2
    locright = `" = ""' + right + `"""' 

    // Initialize the local variable 3
    loccenter = `" = ""' + center + `"""' 

    // Initialize the local variable 4
    locjustify = `" = ""' + justify + `"""' 

    // Initialize the local variable 5
    locchar = `" = ""' + char + `"""' 

    // Set the attribute  for this class 
    this. = locleft + "locright" + "loccenter" + "locjustify" + "locchar"

} // End of Method  declaration for class td

// Not supported in HTML5.Categorizes cells 
void td::set(| string scalar category_name) { 

    // Declare member variables based on arguments 
    string scalar loccategory_name 

    // Initialize the local variable 1
    loccategory_name = `" = ""' + category_name + `"""' 

    // Set the attribute  for this class 
    this. = loccategory_name

} // End of Method  declaration for class td

// Not supported in HTML5. Specifies the background color of a cell 
void td::set(| string scalar rgb(x,x,x), string scalar #xxxxxx, string scalar colorname) { 

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

} // End of Method  declaration for class td

// Not supported in HTML5.Aligns the content in a cell to a character 
void td::set(| string scalar character) { 

    // Declare member variables based on arguments 
    string scalar loccharacter 

    // Initialize the local variable 1
    loccharacter = `" = ""' + character + `"""' 

    // Set the attribute  for this class 
    this. = loccharacter

} // End of Method  declaration for class td

// Not supported in HTML5.Sets the number of characters the content will be aligned from the character specified by the char attribute 
void td::set(| string scalar number ) { 

    // Declare member variables based on arguments 
    string scalar locnumber  

    // Initialize the local variable 1
    locnumber  = `" = ""' + number  + `"""' 

    // Set the attribute  for this class 
    this. = locnumber 

} // End of Method  declaration for class td

// Specifies the number of columns a cell should span 
void td::set(| string scalar number) { 

    // Declare member variables based on arguments 
    string scalar locnumber 

    // Initialize the local variable 1
    locnumber = `" = ""' + number + `"""' 

    // Set the attribute  for this class 
    this. = locnumber

} // End of Method  declaration for class td

// Specifies whether the content of an element is editable or not 
void td::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class td

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void td::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class td

// Used to store custom data private to the page or application 
void td::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class td

// Specifies whether an element is draggable or not 
void td::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class td

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void td::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class td

// Specifies one or more header cells a cell is related to 
void td::set(| string scalar header_id) { 

    // Declare member variables based on arguments 
    string scalar locheader_id 

    // Initialize the local variable 1
    locheader_id = `" = ""' + header_id + `"""' 

    // Set the attribute  for this class 
    this. = locheader_id

} // End of Method  declaration for class td

// Not supported in HTML5. Sets the height of a cell 
void td::set(| string scalar pixels, string scalar %) { 

    // Declare member variables based on arguments 
    string scalar locpixels, "loc%" 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Initialize the local variable 2
    loc% = `" = ""' + % + `"""' 

    // Set the attribute  for this class 
    this. = locpixels + "loc%"

} // End of Method  declaration for class td

// Specifies that an element is not yet, or is no longer, relevant 
void td::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class td

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void td::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class td

// Specifies the text direction for the content in an element 
void td::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class td

// Specifies whether the content of an element should be translated or not 
void td::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class td

// Specifies a unique id for an element 
void td::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class td

// Specifies the language of the element's content 
void td::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class td

// Not supported in HTML5. Specifies that the content inside a cell should not wrap 
void td::set(| string scalar nowrap) { 

    // Declare member variables based on arguments 
    string scalar locnowrap 

    // Initialize the local variable 1
    locnowrap = `" = ""' + nowrap + `"""' 

    // Set the attribute  for this class 
    this. = locnowrap

} // End of Method  declaration for class td

// Script to be run on abort 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run after the document is printed 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run before the document is printed 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the document is about to be unloaded 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires the moment that the element loses focus 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires the moment when the value of the element is changed 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires on a mouse click on the element 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when a context menu is triggered 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when the user copies the content of an element 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the cue changes in a <track> element 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when the user cuts the content of an element 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires on a mouse double-click on the element 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when an element is dragged 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run at the end of a drag operation 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when an element has been dragged to a valid drop target 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when an element leaves a valid drop target 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when an element is being dragged over a valid drop target 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run at the start of a drag operation 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when dragged element is being dropped 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the length of the media changes 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires the moment when the element gets focus 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when there has been changes to the anchor part of the a URL 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when an element gets user input 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when an element is invalid 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when a user is pressing a key 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when a user presses a key 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when a user releases a key 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires after the page is finished loading 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when media data is loaded 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when meta data (like dimensions and duration) are loaded 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run just as the file begins to load before anything is actually loaded 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the message is triggered 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when a mouse button is pressed down on an element 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when the mouse pointer is moving while it is over an element 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when the mouse pointer moves out of an element 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when the mouse pointer moves over an element 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when a mouse button is released over an element 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Deprecated. Use the onwheel attribute instead 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the browser starts to work offline 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the browser starts to work online 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when a user navigates away from a page 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when a user navigates to a page 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when the user pastes some content in an element 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the media is paused either by the user or programmatically 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the media is ready to start playing 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the media actually has started playing 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the window's history changes 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the browser is in the process of getting the media data 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when the Reset button in a form is clicked 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when the browser window is resized 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when an element's scrollbar is being scrolled 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when the user writes something in a search field (for <input="search">) 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires after some text has been selected in an element 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when a <menu> element is shown as a context menu 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when a Web Storage area is updated 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when a form is submitted 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when the user opens or closes the <details> element 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires once a page has unloaded (or the browser window has been closed) 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Fires when the mouse wheel rolls up or down over an element 
void td::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class td

// Sets the number of rows a cell should span 
void td::set(| string scalar number) { 

    // Declare member variables based on arguments 
    string scalar locnumber 

    // Initialize the local variable 1
    locnumber = `" = ""' + number + `"""' 

    // Set the attribute  for this class 
    this. = locnumber

} // End of Method  declaration for class td

// Not supported in HTML5.Defines a way to associate header cells and data cells in a table 
void td::set(| string scalar col, string scalar colgroup, string scalar row, string scalar rowgroup) { 

    // Declare member variables based on arguments 
    string scalar loccol, "loccolgroup", "locrow", "locrowgroup" 

    // Initialize the local variable 1
    loccol = `" = ""' + col + `"""' 

    // Initialize the local variable 2
    loccolgroup = `" = ""' + colgroup + `"""' 

    // Initialize the local variable 3
    locrow = `" = ""' + row + `"""' 

    // Initialize the local variable 4
    locrowgroup = `" = ""' + rowgroup + `"""' 

    // Set the attribute  for this class 
    this. = loccol + "loccolgroup" + "locrow" + "locrowgroup"

} // End of Method  declaration for class td

// Specifies whether the element is to have its spelling and grammar checked or not 
void td::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class td

// Specifies an inline CSS style for an element 
void td::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class td

// Specifies the tabbing order of an element 
void td::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class td

// Specifies extra information about an element 
void td::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class td

// Not supported in HTML5.Vertical aligns the content in a cell 
void td::set(| string scalar top, string scalar middle, string scalar bottom, string scalar baseline) { 

    // Declare member variables based on arguments 
    string scalar loctop, "locmiddle", "locbottom", "locbaseline" 

    // Initialize the local variable 1
    loctop = `" = ""' + top + `"""' 

    // Initialize the local variable 2
    locmiddle = `" = ""' + middle + `"""' 

    // Initialize the local variable 3
    locbottom = `" = ""' + bottom + `"""' 

    // Initialize the local variable 4
    locbaseline = `" = ""' + baseline + `"""' 

    // Set the attribute  for this class 
    this. = loctop + "locmiddle" + "locbottom" + "locbaseline"

} // End of Method  declaration for class td

// Not supported in HTML5. Specifies the width of a cell 
void td::set(| string scalar pixels, string scalar %) { 

    // Declare member variables based on arguments 
    string scalar locpixels, "loc%" 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Initialize the local variable 2
    loc% = `" = ""' + % + `"""' 

    // Set the attribute  for this class 
    this. = locpixels + "loc%"

} // End of Method  declaration for class td

// Getter method for opening bracket 
string scalar td::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class td

// Getter method for opening bracket closing character
string scalar td::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class td

// Getter method for closing bracket 
string scalar td::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class td

// Getter method for class arguments 
string scalar td::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Getter method for  member variable 
string scalar td::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class td

// Get the HTML tag w/attributes and arguments 
string scalar td::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class td 

// End of Mata session 
end 


