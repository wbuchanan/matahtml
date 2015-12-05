// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop input()

// Definition of HTML Tag input Mata Class
// Defines an input control// Information retrieved from http://www.w3schools.com/tags/tag_input.asp
class input { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accept, accesskey, align, alt, autocomplete, autofocus, checked, contenteditable, contextmenu, data, disabled, draggable, dropzone, form, formaction, formenctype, formmethod, formnovalidate, formtarget, height, hidden, htmlclass, htmldir, htmltranslate, htmltype, id, lang, list, max, maxlength, min, multiple, name, onabort, onafterprint, onbeforeprint, onbeforeunload, onblur, oncanplay, oncanplaythrough, onchange, onclick, oncontextmenu, oncopy, oncuechange, oncut, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, ondurationchange, onemptied, onended, onerror, onfocus, onhashchange, oninput, oninvalid, onkeydown, onkeypress, onkeyup, onload, onloadeddata, onloadedmetadata, onloadstart, onmessage, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onoffline, ononline, onpagehide, onpageshow, onpaste, onpause, onplay, onplaying, onpopstate, onprogress, onratechange, onreset, onresize, onscroll, onsearch, onseeked, onseeking, onselect, onshow, onstalled, onstorage, onsubmit, onsuspend, ontimeupdate, ontoggle, onunload, onvolumechange, onwaiting, onwheel, pattern, placeholder, readonly, required, size, spellcheck, src, step, style, tabindex, title, value, width

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set(), set()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get(), get()

} // End of class declaration

// Class constructor method declaration 
void input::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<input" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</input>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void input::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies the types of files that the server accepts (only for type="file") 
void input::set(| string scalar file_extension, string scalar audio/*, string scalar video/*, string scalar image/*, string scalar media_type) { 

    // Declare member variables based on arguments 
    string scalar locfile_extension, "locaudio/*", "locvideo/*", "locimage/*", "locmedia_type" 

    // Initialize the local variable 1
    locfile_extension = `" = ""' + file_extension + `"""' 

    // Initialize the local variable 2
    locaudio/* = `" = ""' + audio/* + `"""' 

    // Initialize the local variable 3
    locvideo/* = `" = ""' + video/* + `"""' 

    // Initialize the local variable 4
    locimage/* = `" = ""' + image/* + `"""' 

    // Initialize the local variable 5
    locmedia_type = `" = ""' + media_type + `"""' 

    // Set the attribute  for this class 
    this. = locfile_extension + "locaudio/*" + "locvideo/*" + "locimage/*" + "locmedia_type"

} // End of Method  declaration for class input

// Specifies a shortcut key to activate/focus an element 
void input::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class input

// Not supported in HTML5. Specifies the alignment of an image input (only for type="image") 
void input::set(| string scalar left, string scalar right, string scalar top, string scalar middle, string scalar bottom) { 

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

} // End of Method  declaration for class input

// Specifies an alternate text for images (only for type="image") 
void input::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class input

// Specifies whether an <input> element should have autocomplete enabled 
void input::set(| string scalar on, string scalar off) { 

    // Declare member variables based on arguments 
    string scalar locon, "locoff" 

    // Initialize the local variable 1
    locon = `" = ""' + on + `"""' 

    // Initialize the local variable 2
    locoff = `" = ""' + off + `"""' 

    // Set the attribute  for this class 
    this. = locon + "locoff"

} // End of Method  declaration for class input

// Specifies that an <input> element should automatically get focus when the page loads 
void input::set(| string scalar autofocus) { 

    // Declare member variables based on arguments 
    string scalar locautofocus 

    // Initialize the local variable 1
    locautofocus = `" = ""' + autofocus + `"""' 

    // Set the attribute  for this class 
    this. = locautofocus

} // End of Method  declaration for class input

// Specifies that an <input> element should be pre-selected when the page loads (for type="checkbox" or type="radio") 
void input::set(| string scalar checked) { 

    // Declare member variables based on arguments 
    string scalar locchecked 

    // Initialize the local variable 1
    locchecked = `" = ""' + checked + `"""' 

    // Set the attribute  for this class 
    this. = locchecked

} // End of Method  declaration for class input

// Specifies whether the content of an element is editable or not 
void input::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class input

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void input::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class input

// Used to store custom data private to the page or application 
void input::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class input

// Specifies that an <input> element should be disabled 
void input::set(| string scalar disabled) { 

    // Declare member variables based on arguments 
    string scalar locdisabled 

    // Initialize the local variable 1
    locdisabled = `" = ""' + disabled + `"""' 

    // Set the attribute  for this class 
    this. = locdisabled

} // End of Method  declaration for class input

// Specifies whether an element is draggable or not 
void input::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class input

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void input::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class input

// Specifies one or more forms the <input> element belongs to 
void input::set(| string scalar form_id) { 

    // Declare member variables based on arguments 
    string scalar locform_id 

    // Initialize the local variable 1
    locform_id = `" = ""' + form_id + `"""' 

    // Set the attribute  for this class 
    this. = locform_id

} // End of Method  declaration for class input

// Specifies the URL of the file that will process the input control when the form is submitted (for type="submit" and type="image") 
void input::set(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `" = ""' + URL + `"""' 

    // Set the attribute  for this class 
    this. = locURL

} // End of Method  declaration for class input

// Specifies how the form-data should be encoded when submitting it to the server (for type="submit" and type="image") 
void input::set(| string scalar application/x-www-form-urlencoded, string scalar multipart/form-data, string scalar text/plain) { 

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

} // End of Method  declaration for class input

// Defines the HTTP method for sending data to the action URL (for type="submit" and type="image") 
void input::set(| string scalar getpost) { 

    // Declare member variables based on arguments 
    string scalar locgetpost 

    // Initialize the local variable 1
    locgetpost = `" = ""' + getpost + `"""' 

    // Set the attribute  for this class 
    this. = locgetpost

} // End of Method  declaration for class input

// Defines that form elements should not be validated when submitted 
void input::set(| string scalar formnovalidate) { 

    // Declare member variables based on arguments 
    string scalar locformnovalidate 

    // Initialize the local variable 1
    locformnovalidate = `" = ""' + formnovalidate + `"""' 

    // Set the attribute  for this class 
    this. = locformnovalidate

} // End of Method  declaration for class input

// Specifies where to display the response that is received after submitting the form (for type="submit" and type="image") 
void input::set(| string scalar _blank, string scalar _self, string scalar _parent, string scalar _top, string scalar framename) { 

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

} // End of Method  declaration for class input

// Specifies the height of an <input> element (only for type="image") 
void input::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class input

// Specifies that an element is not yet, or is no longer, relevant 
void input::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class input

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void input::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class input

// Specifies the text direction for the content in an element 
void input::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class input

// Specifies whether the content of an element should be translated or not 
void input::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class input

// Specifies the type <input> element to display 
void input::set(| string scalar button, string scalar checkbox, string scalar color, string scalar date, string scalar datetime, string scalar datetime-local, string scalar email, string scalar file, string scalar hidden, string scalar image, string scalar month, string scalar number, string scalar password, string scalar radio, string scalar range, string scalar reset, string scalar search, string scalar submit, string scalar tel, string scalar text, string scalar time, string scalar url, string scalar week) { 

    // Declare member variables based on arguments 
    string scalar locbutton, "loccheckbox", "loccolor", "locdate", "locdatetime", "locdatetime-local", "locemail", "locfile", "lochidden", "locimage", "locmonth", "locnumber", "locpassword", "locradio", "locrange", "locreset", "locsearch", "locsubmit", "loctel", "loctext", "loctime", "locurl", "locweek" 

    // Initialize the local variable 1
    locbutton = `" = ""' + button + `"""' 

    // Initialize the local variable 2
    loccheckbox = `" = ""' + checkbox + `"""' 

    // Initialize the local variable 3
    loccolor = `" = ""' + color + `"""' 

    // Initialize the local variable 4
    locdate = `" = ""' + date + `"""' 

    // Initialize the local variable 5
    locdatetime = `" = ""' + datetime + `"""' 

    // Initialize the local variable 6
    locdatetime-local = `" = ""' + datetime-local + `"""' 

    // Initialize the local variable 7
    locemail = `" = ""' + email + `"""' 

    // Initialize the local variable 8
    locfile = `" = ""' + file + `"""' 

    // Initialize the local variable 9
    lochidden = `" = ""' + hidden + `"""' 

    // Initialize the local variable 10
    locimage = `" = ""' + image + `"""' 

    // Initialize the local variable 11
    locmonth = `" = ""' + month + `"""' 

    // Initialize the local variable 12
    locnumber = `" = ""' + number + `"""' 

    // Initialize the local variable 13
    locpassword = `" = ""' + password + `"""' 

    // Initialize the local variable 14
    locradio = `" = ""' + radio + `"""' 

    // Initialize the local variable 15
    locrange = `" = ""' + range + `"""' 

    // Initialize the local variable 16
    locreset = `" = ""' + reset + `"""' 

    // Initialize the local variable 17
    locsearch = `" = ""' + search + `"""' 

    // Initialize the local variable 18
    locsubmit = `" = ""' + submit + `"""' 

    // Initialize the local variable 19
    loctel = `" = ""' + tel + `"""' 

    // Initialize the local variable 20
    loctext = `" = ""' + text + `"""' 

    // Initialize the local variable 21
    loctime = `" = ""' + time + `"""' 

    // Initialize the local variable 22
    locurl = `" = ""' + url + `"""' 

    // Initialize the local variable 23
    locweek = `" = ""' + week + `"""' 

    // Set the attribute  for this class 
    this. = locbutton + "loccheckbox" + "loccolor" + "locdate" + "locdatetime" + "locdatetime-local" + "locemail" + "locfile" + "lochidden" + "locimage" + "locmonth" + "locnumber" + "locpassword" + "locradio" + "locrange" + "locreset" + "locsearch" + "locsubmit" + "loctel" + "loctext" + "loctime" + "locurl" + "locweek"

} // End of Method  declaration for class input

// Specifies a unique id for an element 
void input::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class input

// Specifies the language of the element's content 
void input::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class input

// Refers to a <datalist> element that contains pre-defined options for an <input> element 
void input::set(| string scalar datalist_id) { 

    // Declare member variables based on arguments 
    string scalar locdatalist_id 

    // Initialize the local variable 1
    locdatalist_id = `" = ""' + datalist_id + `"""' 

    // Set the attribute  for this class 
    this. = locdatalist_id

} // End of Method  declaration for class input

// Specifies the maximum value for an <input> element 
void input::set(| string scalar number, string scalar date) { 

    // Declare member variables based on arguments 
    string scalar locnumber, "locdate" 

    // Initialize the local variable 1
    locnumber = `" = ""' + number + `"""' 

    // Initialize the local variable 2
    locdate = `" = ""' + date + `"""' 

    // Set the attribute  for this class 
    this. = locnumber + "locdate"

} // End of Method  declaration for class input

// Specifies the maximum number of characters allowed in an <input> element 
void input::set(| string scalar number) { 

    // Declare member variables based on arguments 
    string scalar locnumber 

    // Initialize the local variable 1
    locnumber = `" = ""' + number + `"""' 

    // Set the attribute  for this class 
    this. = locnumber

} // End of Method  declaration for class input

// Specifies a minimum value for an <input> element 
void input::set(| string scalar number, string scalar date) { 

    // Declare member variables based on arguments 
    string scalar locnumber, "locdate" 

    // Initialize the local variable 1
    locnumber = `" = ""' + number + `"""' 

    // Initialize the local variable 2
    locdate = `" = ""' + date + `"""' 

    // Set the attribute  for this class 
    this. = locnumber + "locdate"

} // End of Method  declaration for class input

// Specifies that a user can enter more than one value in an <input> element 
void input::set(| string scalar multiple) { 

    // Declare member variables based on arguments 
    string scalar locmultiple 

    // Initialize the local variable 1
    locmultiple = `" = ""' + multiple + `"""' 

    // Set the attribute  for this class 
    this. = locmultiple

} // End of Method  declaration for class input

// Specifies the name of an <input> element 
void input::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class input

// Script to be run on abort 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run after the document is printed 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run before the document is printed 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the document is about to be unloaded 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires the moment that the element loses focus 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires the moment when the value of the element is changed 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires on a mouse click on the element 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when a context menu is triggered 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when the user copies the content of an element 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the cue changes in a <track> element 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when the user cuts the content of an element 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires on a mouse double-click on the element 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when an element is dragged 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run at the end of a drag operation 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when an element has been dragged to a valid drop target 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when an element leaves a valid drop target 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when an element is being dragged over a valid drop target 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run at the start of a drag operation 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when dragged element is being dropped 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the length of the media changes 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires the moment when the element gets focus 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when there has been changes to the anchor part of the a URL 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when an element gets user input 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when an element is invalid 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when a user is pressing a key 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when a user presses a key 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when a user releases a key 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires after the page is finished loading 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when media data is loaded 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when meta data (like dimensions and duration) are loaded 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run just as the file begins to load before anything is actually loaded 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the message is triggered 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when a mouse button is pressed down on an element 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when the mouse pointer is moving while it is over an element 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when the mouse pointer moves out of an element 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when the mouse pointer moves over an element 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when a mouse button is released over an element 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Deprecated. Use the onwheel attribute instead 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the browser starts to work offline 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the browser starts to work online 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when a user navigates away from a page 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when a user navigates to a page 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when the user pastes some content in an element 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the media is paused either by the user or programmatically 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the media is ready to start playing 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the media actually has started playing 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the window's history changes 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the browser is in the process of getting the media data 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when the Reset button in a form is clicked 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when the browser window is resized 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when an element's scrollbar is being scrolled 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when the user writes something in a search field (for <input="search">) 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires after some text has been selected in an element 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when a <menu> element is shown as a context menu 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when a Web Storage area is updated 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when a form is submitted 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when the user opens or closes the <details> element 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires once a page has unloaded (or the browser window has been closed) 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Fires when the mouse wheel rolls up or down over an element 
void input::set(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `" = ""' + script + `"""' 

    // Set the attribute  for this class 
    this. = locscript

} // End of Method  declaration for class input

// Specifies a regular expression that an <input> element's value is checked against 
void input::set(| string scalar regexp) { 

    // Declare member variables based on arguments 
    string scalar locregexp 

    // Initialize the local variable 1
    locregexp = `" = ""' + regexp + `"""' 

    // Set the attribute  for this class 
    this. = locregexp

} // End of Method  declaration for class input

// Specifies a short hint that describes the expected value of an <input> element 
void input::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class input

// Specifies that an input field is read-only 
void input::set(| string scalar readonly) { 

    // Declare member variables based on arguments 
    string scalar locreadonly 

    // Initialize the local variable 1
    locreadonly = `" = ""' + readonly + `"""' 

    // Set the attribute  for this class 
    this. = locreadonly

} // End of Method  declaration for class input

// Specifies that an input field must be filled out before submitting the form 
void input::set(| string scalar required) { 

    // Declare member variables based on arguments 
    string scalar locrequired 

    // Initialize the local variable 1
    locrequired = `" = ""' + required + `"""' 

    // Set the attribute  for this class 
    this. = locrequired

} // End of Method  declaration for class input

// Specifies the width, in characters, of an <input> element 
void input::set(| string scalar number) { 

    // Declare member variables based on arguments 
    string scalar locnumber 

    // Initialize the local variable 1
    locnumber = `" = ""' + number + `"""' 

    // Set the attribute  for this class 
    this. = locnumber

} // End of Method  declaration for class input

// Specifies whether the element is to have its spelling and grammar checked or not 
void input::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class input

// Specifies the URL of the image to use as a submit button (only for type="image") 
void input::set(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `" = ""' + URL + `"""' 

    // Set the attribute  for this class 
    this. = locURL

} // End of Method  declaration for class input

// Specifies the legal number intervals for an input field 
void input::set(| string scalar number) { 

    // Declare member variables based on arguments 
    string scalar locnumber 

    // Initialize the local variable 1
    locnumber = `" = ""' + number + `"""' 

    // Set the attribute  for this class 
    this. = locnumber

} // End of Method  declaration for class input

// Specifies an inline CSS style for an element 
void input::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class input

// Specifies the tabbing order of an element 
void input::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class input

// Specifies extra information about an element 
void input::set(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `" = ""' + methodarg + `"""' 

    // Set the attribute  for this class 
    this. = locmethodarg

} // End of Method  declaration for class input

// Specifies the value of an <input> element   
void input::set(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `" = ""' + text + `"""' 

    // Set the attribute  for this class 
    this. = loctext

} // End of Method  declaration for class input

// Specifies the width of an <input> element (only for type="image") 
void input::set(| string scalar pixels) { 

    // Declare member variables based on arguments 
    string scalar locpixels 

    // Initialize the local variable 1
    locpixels = `" = ""' + pixels + `"""' 

    // Set the attribute  for this class 
    this. = locpixels

} // End of Method  declaration for class input

// Getter method for opening bracket 
string scalar input::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class input

// Getter method for opening bracket closing character
string scalar input::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class input

// Getter method for closing bracket 
string scalar input::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class input

// Getter method for class arguments 
string scalar input::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Getter method for  member variable 
string scalar input::get() { 

    // Returns the  variable 
    return(this. + " ") 

} // End of getter method for  member of class input

// Get the HTML tag w/attributes and arguments 
string scalar input::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + get() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class input 

// End of Mata session 
end 


