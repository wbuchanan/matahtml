// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop script()

// Definition of HTML Tag script Mata Class
// Defines a client-side script// Information retrieved from http://www.w3schools.com/tags/tag_script.asp
class script { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          html, htmlaccesskey, htmlasync, htmlcharset, htmlclass, htmlcontenteditable, htmlcontextmenu, htmldata, htmldefer, htmldir, htmldraggable, htmldropzone, htmlhidden, htmlid, htmllang, htmlspellcheck, htmlsrc, htmlstyle, htmltabindex, htmltitle, htmltranslate, htmltype, htmlxmlspace

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        script     scalar  setClassArgs(), setAccesskey(), setAsync(), setCharset(), setClass(), setContenteditable(), setContextmenu(), setData(), setDefer(), setDir(), setDraggable(), setDropzone(), setHidden(), setId(), setLang(), setSpellcheck(), setSrc(), setStyle(), setTabindex(), setTitle(), setTranslate(), setType(), setXmlspace()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAccesskey(), getAsync(), getCharset(), getClass(), getContenteditable(), getContextmenu(), getData(), getDefer(), getDir(), getDraggable(), getDropzone(), getHidden(), getId(), getLang(), getSpellcheck(), getSrc(), getStyle(), getTabindex(), getTitle(), getTranslate(), getType(), getXmlspace()

} // End of class declaration

// Class constructor method declaration 
void script::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<script" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</script>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class script scalar script::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
class script scalar script::setAccesskey(| string scalar methodarg) { 

    // Set the attribute accesskey for this class 
    this.htmlaccesskey = `"accesskey = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method accesskey declaration for class script

// Specifies that the script is executed asynchronously (only for external scripts) 
class script scalar script::setAsync(| string scalar methodarg) { 

    // Set the attribute async for this class 
    this.htmlasync = `"async = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method async declaration for class script

// Specifies the character encoding used in an external script file 
class script scalar script::setCharset(| string scalar methodarg) { 

    // Set the attribute charset for this class 
    this.htmlcharset = `"charset = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method charset declaration for class script

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
class script scalar script::setClass(| string scalar methodarg) { 

    // Set the attribute class for this class 
    this.htmlclass = `"class = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method class declaration for class script

// Specifies whether the content of an element is editable or not 
class script scalar script::setContenteditable(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false") { 

        // Set the attribute value 
        this.htmlcontenteditable = `"contenteditable = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method contenteditable declaration for class script

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
class script scalar script::setContextmenu(| string scalar methodarg) { 

    // Set the attribute contextmenu for this class 
    this.htmlcontextmenu = `"contextmenu = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method contextmenu declaration for class script

// Used to store custom data private to the page or application 
class script scalar script::setData(| string scalar methodarg) { 

    // Set the attribute data for this class 
    this.htmldata = `"data = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method data declaration for class script

// Specifies that the script is executed when the page has finished parsing (only for external scripts) 
class script scalar script::setDefer(| string scalar methodarg) { 

    // Set the attribute defer for this class 
    this.htmldefer = `"defer = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method defer declaration for class script

// Specifies the text direction for the content in an element 
class script scalar script::setDir(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "ltr" | methodarg == "rtl" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldir = `"dir = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method dir declaration for class script

// Specifies whether an element is draggable or not 
class script scalar script::setDraggable(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldraggable = `"draggable = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method draggable declaration for class script

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
class script scalar script::setDropzone(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "copy" | methodarg == "move" | methodarg == "link") { 

        // Set the attribute value 
        this.htmldropzone = `"dropzone = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method dropzone declaration for class script

// Specifies that an element is not yet, or is no longer, relevant 
class script scalar script::setHidden(| string scalar methodarg) { 

    // Set the attribute hidden for this class 
    this.htmlhidden = `"hidden = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method hidden declaration for class script

// Specifies a unique id for an element 
class script scalar script::setId(| string scalar methodarg) { 

    // Set the attribute id for this class 
    this.htmlid = `"id = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method id declaration for class script

// Specifies the language of the element's content 
class script scalar script::setLang(| string scalar methodarg) { 

    // Set the attribute lang for this class 
    this.htmllang = `"lang = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method lang declaration for class script

// Specifies whether the element is to have its spelling and grammar checked or not 
class script scalar script::setSpellcheck(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false") { 

        // Set the attribute value 
        this.htmlspellcheck = `"spellcheck = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method spellcheck declaration for class script

// Specifies the URL of an external script file 
class script scalar script::setSrc(| string scalar methodarg) { 

    // Set the attribute src for this class 
    this.htmlsrc = `"src = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method src declaration for class script

// Specifies an inline CSS style for an element 
class script scalar script::setStyle(| string scalar methodarg) { 

    // Set the attribute style for this class 
    this.htmlstyle = `"style = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method style declaration for class script

// Specifies the tabbing order of an element 
class script scalar script::setTabindex(| string scalar methodarg) { 

    // Set the attribute tabindex for this class 
    this.htmltabindex = `"tabindex = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method tabindex declaration for class script

// Specifies extra information about an element 
class script scalar script::setTitle(| string scalar methodarg) { 

    // Set the attribute title for this class 
    this.htmltitle = `"title = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method title declaration for class script

// Specifies whether the content of an element should be translated or not 
class script scalar script::setTranslate(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "yes" | methodarg == "no") { 

        // Set the attribute value 
        this.htmltranslate = `"translate = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method translate declaration for class script

// Specifies the media type of the script 
class script scalar script::setType(| string scalar methodarg) { 

    // Set the attribute type for this class 
    this.htmltype = `"type = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class script

// Not supported in HTML5.Specifies whether whitespace in code should be preserved 
class script scalar script::setXmlspace(| string scalar methodarg) { 

    // Set the attribute xmlspace for this class 
    this.htmlxmlspace = `"xml:space = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method xmlspace declaration for class script

// Getter method for opening bracket 
string scalar script::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class script

// Getter method for opening bracket closing character
string scalar script::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class script

// Getter method for closing bracket 
string scalar script::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class script

// Getter method for class arguments 
string scalar script::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class script

// Getter method for accesskey member variable 
string scalar script::getAccesskey() { 

    // Returns the accesskey variable 
    return(this.htmlaccesskey) 

} // End of getter method for accesskey member of class script

// Getter method for async member variable 
string scalar script::getAsync() { 

    // Returns the async variable 
    return(this.htmlasync) 

} // End of getter method for async member of class script

// Getter method for charset member variable 
string scalar script::getCharset() { 

    // Returns the charset variable 
    return(this.htmlcharset) 

} // End of getter method for charset member of class script

// Getter method for class member variable 
string scalar script::getClass() { 

    // Returns the class variable 
    return(this.htmlclass) 

} // End of getter method for class member of class script

// Getter method for contenteditable member variable 
string scalar script::getContenteditable() { 

    // Returns the contenteditable variable 
    return(this.htmlcontenteditable) 

} // End of getter method for contenteditable member of class script

// Getter method for contextmenu member variable 
string scalar script::getContextmenu() { 

    // Returns the contextmenu variable 
    return(this.htmlcontextmenu) 

} // End of getter method for contextmenu member of class script

// Getter method for data member variable 
string scalar script::getData() { 

    // Returns the data variable 
    return(this.htmldata) 

} // End of getter method for data member of class script

// Getter method for defer member variable 
string scalar script::getDefer() { 

    // Returns the defer variable 
    return(this.htmldefer) 

} // End of getter method for defer member of class script

// Getter method for dir member variable 
string scalar script::getDir() { 

    // Returns the dir variable 
    return(this.htmldir) 

} // End of getter method for dir member of class script

// Getter method for draggable member variable 
string scalar script::getDraggable() { 

    // Returns the draggable variable 
    return(this.htmldraggable) 

} // End of getter method for draggable member of class script

// Getter method for dropzone member variable 
string scalar script::getDropzone() { 

    // Returns the dropzone variable 
    return(this.htmldropzone) 

} // End of getter method for dropzone member of class script

// Getter method for hidden member variable 
string scalar script::getHidden() { 

    // Returns the hidden variable 
    return(this.htmlhidden) 

} // End of getter method for hidden member of class script

// Getter method for id member variable 
string scalar script::getId() { 

    // Returns the id variable 
    return(this.htmlid) 

} // End of getter method for id member of class script

// Getter method for lang member variable 
string scalar script::getLang() { 

    // Returns the lang variable 
    return(this.htmllang) 

} // End of getter method for lang member of class script

// Getter method for spellcheck member variable 
string scalar script::getSpellcheck() { 

    // Returns the spellcheck variable 
    return(this.htmlspellcheck) 

} // End of getter method for spellcheck member of class script

// Getter method for src member variable 
string scalar script::getSrc() { 

    // Returns the src variable 
    return(this.htmlsrc) 

} // End of getter method for src member of class script

// Getter method for style member variable 
string scalar script::getStyle() { 

    // Returns the style variable 
    return(this.htmlstyle) 

} // End of getter method for style member of class script

// Getter method for tabindex member variable 
string scalar script::getTabindex() { 

    // Returns the tabindex variable 
    return(this.htmltabindex) 

} // End of getter method for tabindex member of class script

// Getter method for title member variable 
string scalar script::getTitle() { 

    // Returns the title variable 
    return(this.htmltitle) 

} // End of getter method for title member of class script

// Getter method for translate member variable 
string scalar script::getTranslate() { 

    // Returns the translate variable 
    return(this.htmltranslate) 

} // End of getter method for translate member of class script

// Getter method for type member variable 
string scalar script::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class script

// Getter method for xmlspace member variable 
string scalar script::getXmlspace() { 

    // Returns the xmlspace variable 
    return(this.htmlxmlspace) 

} // End of getter method for xmlspace member of class script

// Get the HTML tag w/attributes and arguments 
string scalar script::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAccesskey() + getAsync() + getCharset() + getClass() + getContenteditable() + getContextmenu() + getData() + getDefer() + getDir() + getDraggable() + getDropzone() + getHidden() + getId() + getLang() + getSpellcheck() + getSrc() + getStyle() + getTabindex() + getTitle() + getTranslate() + getType() + getXmlspace() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class script 

// End of Mata session 
end 


