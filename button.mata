// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop button()

// Definition of HTML Tag button Mata Class
// Defines a clickable button// Information retrieved from http://www.w3schools.com/tags/tag_button.asp
class button { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, autofocus, contenteditable, contextmenu, data, disabled, draggable, dropzone, form, formaction, formenctype, formmethod, formnovalidate, formtarget, hidden, htmlclass, htmldir, htmltranslate, htmltype, id, lang, name, onabort, onafterprint, onbeforeprint, onbeforeunload, onblur, oncanplay, oncanplaythrough, onchange, onclick, oncontextmenu, oncopy, oncuechange, oncut, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, ondurationchange, onemptied, onended, onerror, onfocus, onhashchange, oninput, oninvalid, onkeydown, onkeypress, onkeyup, onload, onloadeddata, onloadedmetadata, onloadstart, onmessage, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onoffline, ononline, onpagehide, onpageshow, onpaste, onpause, onplay, onplaying, onpopstate, onprogress, onratechange, onreset, onresize, onscroll, onsearch, onseeked, onseeking, onselect, onshow, onstalled, onstorage, onsubmit, onsuspend, ontimeupdate, ontoggle, onunload, onvolumechange, onwaiting, onwheel, spellcheck, style, tabindex, title, value

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void button::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<button" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</button>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void button::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void button::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class button

// Specifies that a button should automatically get focus when the page loads 
void button::set(| string scalar autofocus) { 

    // Declare member variables based on arguments 
    string scalar locautofocus 

    // Initialize the local variable 1
    locautofocus = `" = ""' + autofocus + `"""' 

    // Set the attribute  for this class 
    this. = locautofocus

} // End of Method  declaration for class button

// Specifies whether the content of an element is editable or not 
void button::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class button

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void button::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class button

// Used to store custom data private to the page or application 
void button::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class button

// Specifies that a button should be disabled 
void button::set(| string scalar disabled) { 

    // Declare member variables based on arguments 
    string scalar locdisabled 

    // Initialize the local variable 1
    locdisabled = `" = ""' + disabled + `"""' 

    // Set the attribute  for this class 
    this. = locdisabled

} // End of Method  declaration for class button

// Specifies whether an element is draggable or not 
void button::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class button

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void button::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class button

// Specifies one or more forms the button belongs to 
void button::set(| string scalar form_id) { 

    // Declare member variables based on arguments 
    string scalar locform_id 

    // Initialize the local variable 1
    locform_id = `" = ""' + form_id + `"""' 

    // Set the attribute  for this class 
    this. = locform_id

} // End of Method  declaration for class button

// Specifies where to send the form-data when a form is submitted. Only for type="submit" 
void button::set(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `" = ""' + URL + `"""' 

    // Set the attribute  for this class 
    this. = locURL

} // End of Method  declaration for class button

// Specifies how form-data should be encoded before sending it to a server. Only for type="submit" 
void button::set(| string scalar application/x-www-form-urlencoded, string scalar multipart/form-data, string scalar text/plain) { 

    // Declare member variables based on arguments 
    string scalar locapplication/x-www-form-urlencoded, "locmultipart/form-data", "loctext/plain" 

    // Initialize the local variable 1
    locapplication/x-www-form-urlencoded = `" = ""' + application/x-www-form-urlencoded + `"""' 

    // Initialize the local variable 2
    locmultipart/form-data = `" = ""' + multipart/form-data + `"""' 

    // Initialize the local variable 3
    loctext/plain = `" = ""' + text/plain + `"""' 

    // Set the attribute  for this class 
    this. = locapplication/x-www-form-urlencoded + "locmultipart/form-data" + "loctext/plain"

} // End of Method  declaration for class button

// Specifies how to send the form-data (which HTTP method to use). Only for type="submit" 
void button::set(| string scalar getpost) { 

    // Declare member variables based on arguments 
    string scalar locgetpost 

    // Initialize the local variable 1
    locgetpost = `" = ""' + getpost + `"""' 

    // Set the attribute  for this class 
    this. = locgetpost

} // End of Method  declaration for class button

// Specifies that the form-data should not be validated on submission. Only for type="submit" 
void button::set(| string scalar formnovalidate) { 

    // Declare member variables based on arguments 
    string scalar locformnovalidate 

    // Initialize the local variable 1
    locformnovalidate = `" = ""' + formnovalidate + `"""' 

    // Set the attribute  for this class 
    this. = locformnovalidate

} // End of Method  declaration for class button

// Specifies where to display the response after submitting the form. Only for type="submit" 
void button::set(| string scalar _blank, string scalar _self, string scalar _parent, string scalar _top, string scalar framename) { 

    // Declare member variables based on arguments 
    string scalar loc_blank, "loc_self", "loc_parent", "loc_top", "locframename" 

    // Initialize the local variable 1
    loc_blank = `" = ""' + _blank + `"""' 

    // Initialize the local variable 2
    loc_self = `" = ""' + _self + `"""' 

    // Initialize the local variable 3
    loc_parent = `" = ""' + _parent + `"""' 

    // Initialize the local variable 4
    loc_top = `" = ""' + _top + `"""' 

    // Initialize the local variable 5
    locframename = `" = ""' + framename + `"""' 

    // Set the attribute  for this class 
    this. = loc_blank + "loc_self" + "loc_parent" + "loc_top" + "locframename"

} // End of Method  declaration for class button

// Specifies that an element is not yet, or is no longer, relevant 
void button::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class button

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void button::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class button

// Specifies the text direction for the content in an element 
void button::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class button

// Specifies whether the content of an element should be translated or not 
void button::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class button

// Specifies the type of button 
void button::set(| string scalar button, string scalar reset, string scalar submit) { 

    // Declare member variables based on arguments 
    string scalar locbutton, "locreset", "locsubmit" 

    // Initialize the local variable 1
    locbutton = `" = ""' + button + `"""' 

    // Initialize the local variable 2
    locreset = `" = ""' + reset + `"""' 

    // Initialize the local variable 3
    locsubmit = `" = ""' + submit + `"""' 

    // Set the attribute  for this class 
    this. = locbutton + "locreset" + "locsubmit"

} // End of Method  declaration for class button

// Specifies a unique id for an element 
void button::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class button

// Specifies the language of the element's content 
void button::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class button

// Specifies a name for the button 
void button::set(| string scalar name) { 

    // Declare member variables based on arguments 
    string scalar locname 

    // Initialize the local variable 1
    locname = `" = ""' + name + `"""' 

    // Set the attribute  for this class 
    this. = locname

} // End of Method  declaration for class button

// Script to be run on abort 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run after the document is printed 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run before the document is printed 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the document is about to be unloaded 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires the moment that the element loses focus 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires the moment when the value of the element is changed 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires on a mouse click on the element 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when a context menu is triggered 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when the user copies the content of an element 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the cue changes in a <track> element 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when the user cuts the content of an element 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires on a mouse double-click on the element 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when an element is dragged 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run at the end of a drag operation 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when an element has been dragged to a valid drop target 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when an element leaves a valid drop target 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when an element is being dragged over a valid drop target 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run at the start of a drag operation 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when dragged element is being dropped 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the length of the media changes 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires the moment when the element gets focus 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when there has been changes to the anchor part of the a URL 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when an element gets user input 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when an element is invalid 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when a user is pressing a key 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when a user presses a key 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when a user releases a key 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires after the page is finished loading 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when media data is loaded 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when meta data (like dimensions and duration) are loaded 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run just as the file begins to load before anything is actually loaded 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the message is triggered 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when a mouse button is pressed down on an element 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when the mouse pointer is moving while it is over an element 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when the mouse pointer moves out of an element 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when the mouse pointer moves over an element 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when a mouse button is released over an element 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Deprecated. Use the onwheel attribute instead 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the browser starts to work offline 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the browser starts to work online 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when a user navigates away from a page 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when a user navigates to a page 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when the user pastes some content in an element 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the media is paused either by the user or programmatically 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the media is ready to start playing 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the media actually has started playing 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the window's history changes 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the browser is in the process of getting the media data 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when the Reset button in a form is clicked 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when the browser window is resized 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when an element's scrollbar is being scrolled 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when the user writes something in a search field (for <input="search">) 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires after some text has been selected in an element 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when a <menu> element is shown as a context menu 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when a Web Storage area is updated 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when a form is submitted 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when the user opens or closes the <details> element 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires once a page has unloaded (or the browser window has been closed) 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Fires when the mouse wheel rolls up or down over an element 
void button::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class button

// Specifies whether the element is to have its spelling and grammar checked or not 
void button::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class button

// Specifies an inline CSS style for an element 
void button::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class button

// Specifies the tabbing order of an element 
void button::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class button

// Specifies extra information about an element 
void button::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class button

// Specifies an initial value for the button 
void button::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class button

// Getter method for opening bracket 
string scalar button::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class button

// Getter method for opening bracket closing character
string scalar button::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class button

// Getter method for closing bracket 
string scalar button::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class button

// Getter method for class arguments 
string scalar button::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Getter method for  member variable 
string scalar button::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class button

// Get the HTML tag w/attributes and arguments 
string scalar button::print() { 

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

} // End of print method for class button 

// End of Mata session 
end 


