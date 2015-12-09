// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop html()

// Definition of HTML Tag html Mata Class
// Defines the root of an HTML document// Information retrieved from http://www.w3schools.com/tags/tag_html.asp
class html { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          html, htmlaccesskey, htmlclass, htmlcontenteditable, htmlcontextmenu, htmldata, htmldir, htmldraggable, htmldropzone, htmlhidden, htmlid, htmllang, htmlmanifest, htmlspellcheck, htmlstyle, htmltabindex, htmltitle, htmltranslate, htmlxmlns

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        html     scalar  setClassArgs(), setAccesskey(), setClass(), setContenteditable(), setContextmenu(), setData(), setDir(), setDraggable(), setDropzone(), setHidden(), setId(), setLang(), setManifest(), setSpellcheck(), setStyle(), setTabindex(), setTitle(), setTranslate(), setXmlns()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAccesskey(), getClass(), getContenteditable(), getContextmenu(), getData(), getDir(), getDraggable(), getDropzone(), getHidden(), getId(), getLang(), getManifest(), getSpellcheck(), getStyle(), getTabindex(), getTitle(), getTranslate(), getXmlns()

} // End of class declaration

// Class constructor method declaration 
void html::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<html" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</html>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class html scalar html::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
class html scalar html::setAccesskey(| string scalar methodarg) { 

    // Set the attribute accesskey for this class 
    this.htmlaccesskey = `"accesskey = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method accesskey declaration for class html

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
class html scalar html::setClass(| string scalar methodarg) { 

    // Set the attribute class for this class 
    this.htmlclass = `"class = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method class declaration for class html

// Specifies whether the content of an element is editable or not 
class html scalar html::setContenteditable(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false") { 

        // Set the attribute value 
        this.htmlcontenteditable = `"contenteditable = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method contenteditable declaration for class html

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
class html scalar html::setContextmenu(| string scalar methodarg) { 

    // Set the attribute contextmenu for this class 
    this.htmlcontextmenu = `"contextmenu = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method contextmenu declaration for class html

// Used to store custom data private to the page or application 
class html scalar html::setData(| string scalar methodarg) { 

    // Set the attribute data for this class 
    this.htmldata = `"data = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method data declaration for class html

// Specifies the text direction for the content in an element 
class html scalar html::setDir(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "ltr" | methodarg == "rtl" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldir = `"dir = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method dir declaration for class html

// Specifies whether an element is draggable or not 
class html scalar html::setDraggable(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldraggable = `"draggable = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method draggable declaration for class html

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
class html scalar html::setDropzone(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "copy" | methodarg == "move" | methodarg == "link") { 

        // Set the attribute value 
        this.htmldropzone = `"dropzone = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method dropzone declaration for class html

// Specifies that an element is not yet, or is no longer, relevant 
class html scalar html::setHidden(| string scalar methodarg) { 

    // Set the attribute hidden for this class 
    this.htmlhidden = `"hidden = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method hidden declaration for class html

// Specifies a unique id for an element 
class html scalar html::setId(| string scalar methodarg) { 

    // Set the attribute id for this class 
    this.htmlid = `"id = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method id declaration for class html

// Specifies the language of the element's content 
class html scalar html::setLang(| string scalar methodarg) { 

    // Set the attribute lang for this class 
    this.htmllang = `"lang = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method lang declaration for class html

// Specifies the address of the document's cache manifest (for offline browsing) 
class html scalar html::setManifest(| string scalar methodarg) { 

    // Set the attribute manifest for this class 
    this.htmlmanifest = `"manifest = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method manifest declaration for class html

// Specifies whether the element is to have its spelling and grammar checked or not 
class html scalar html::setSpellcheck(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false") { 

        // Set the attribute value 
        this.htmlspellcheck = `"spellcheck = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method spellcheck declaration for class html

// Specifies an inline CSS style for an element 
class html scalar html::setStyle(| string scalar methodarg) { 

    // Set the attribute style for this class 
    this.htmlstyle = `"style = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method style declaration for class html

// Specifies the tabbing order of an element 
class html scalar html::setTabindex(| string scalar methodarg) { 

    // Set the attribute tabindex for this class 
    this.htmltabindex = `"tabindex = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method tabindex declaration for class html

// Specifies extra information about an element 
class html scalar html::setTitle(| string scalar methodarg) { 

    // Set the attribute title for this class 
    this.htmltitle = `"title = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method title declaration for class html

// Specifies whether the content of an element should be translated or not 
class html scalar html::setTranslate(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "yes" | methodarg == "no") { 

        // Set the attribute value 
        this.htmltranslate = `"translate = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method translate declaration for class html

// Specifies the XML namespace attribute (If you need your content to conform to XHTML) 
class html scalar html::setXmlns(| string scalar methodarg) { 

    // Set the attribute xmlns for this class 
    this.htmlxmlns = `"xmlns = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method xmlns declaration for class html

// Getter method for opening bracket 
string scalar html::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class html

// Getter method for opening bracket closing character
string scalar html::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class html

// Getter method for closing bracket 
string scalar html::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class html

// Getter method for class arguments 
string scalar html::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class html

// Getter method for accesskey member variable 
string scalar html::getAccesskey() { 

    // Returns the accesskey variable 
    return(this.htmlaccesskey) 

} // End of getter method for accesskey member of class html

// Getter method for class member variable 
string scalar html::getClass() { 

    // Returns the class variable 
    return(this.htmlclass) 

} // End of getter method for class member of class html

// Getter method for contenteditable member variable 
string scalar html::getContenteditable() { 

    // Returns the contenteditable variable 
    return(this.htmlcontenteditable) 

} // End of getter method for contenteditable member of class html

// Getter method for contextmenu member variable 
string scalar html::getContextmenu() { 

    // Returns the contextmenu variable 
    return(this.htmlcontextmenu) 

} // End of getter method for contextmenu member of class html

// Getter method for data member variable 
string scalar html::getData() { 

    // Returns the data variable 
    return(this.htmldata) 

} // End of getter method for data member of class html

// Getter method for dir member variable 
string scalar html::getDir() { 

    // Returns the dir variable 
    return(this.htmldir) 

} // End of getter method for dir member of class html

// Getter method for draggable member variable 
string scalar html::getDraggable() { 

    // Returns the draggable variable 
    return(this.htmldraggable) 

} // End of getter method for draggable member of class html

// Getter method for dropzone member variable 
string scalar html::getDropzone() { 

    // Returns the dropzone variable 
    return(this.htmldropzone) 

} // End of getter method for dropzone member of class html

// Getter method for hidden member variable 
string scalar html::getHidden() { 

    // Returns the hidden variable 
    return(this.htmlhidden) 

} // End of getter method for hidden member of class html

// Getter method for id member variable 
string scalar html::getId() { 

    // Returns the id variable 
    return(this.htmlid) 

} // End of getter method for id member of class html

// Getter method for lang member variable 
string scalar html::getLang() { 

    // Returns the lang variable 
    return(this.htmllang) 

} // End of getter method for lang member of class html

// Getter method for manifest member variable 
string scalar html::getManifest() { 

    // Returns the manifest variable 
    return(this.htmlmanifest) 

} // End of getter method for manifest member of class html

// Getter method for spellcheck member variable 
string scalar html::getSpellcheck() { 

    // Returns the spellcheck variable 
    return(this.htmlspellcheck) 

} // End of getter method for spellcheck member of class html

// Getter method for style member variable 
string scalar html::getStyle() { 

    // Returns the style variable 
    return(this.htmlstyle) 

} // End of getter method for style member of class html

// Getter method for tabindex member variable 
string scalar html::getTabindex() { 

    // Returns the tabindex variable 
    return(this.htmltabindex) 

} // End of getter method for tabindex member of class html

// Getter method for title member variable 
string scalar html::getTitle() { 

    // Returns the title variable 
    return(this.htmltitle) 

} // End of getter method for title member of class html

// Getter method for translate member variable 
string scalar html::getTranslate() { 

    // Returns the translate variable 
    return(this.htmltranslate) 

} // End of getter method for translate member of class html

// Getter method for xmlns member variable 
string scalar html::getXmlns() { 

    // Returns the xmlns variable 
    return(this.htmlxmlns) 

} // End of getter method for xmlns member of class html

// Get the HTML tag w/attributes and arguments 
string scalar html::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAccesskey() + getClass() + getContenteditable() + getContextmenu() + getData() + getDir() + getDraggable() + getDropzone() + getHidden() + getId() + getLang() + getManifest() + getSpellcheck() + getStyle() + getTabindex() + getTitle() + getTranslate() + getXmlns() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class html 

// End of Mata session 
end 


