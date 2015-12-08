// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop meta()

// Definition of HTML Tag meta Mata Class
// Defines metadata about an HTML document// Information retrieved from http://www.w3schools.com/tags/tag_meta.asp
class meta { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          html, htmlaccesskey, htmlcharset, htmlclass, htmlcontent, htmlcontenteditable, htmlcontextmenu, htmldata, htmldir, htmldraggable, htmldropzone, htmlhidden, htmlhttp_equiv, htmlid, htmllang, htmlname, htmlscheme, htmlspellcheck, htmlstyle, htmltabindex, htmltitle, htmltranslate

    // Define public members/methods 
    public: 

    // Setter methods 
    void         new(), setClassArgs(), setAccesskey(), setCharset(), setClass(), setContent(), setContenteditable(), setContextmenu(), setData(), setDir(), setDraggable(), setDropzone(), setHidden(), setHttp_Equiv(), setId(), setLang(), setName(), setScheme(), setSpellcheck(), setStyle(), setTabindex(), setTitle(), setTranslate()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAccesskey(), getCharset(), getClass(), getContent(), getContenteditable(), getContextmenu(), getData(), getDir(), getDraggable(), getDropzone(), getHidden(), getHttp_Equiv(), getId(), getLang(), getName(), getScheme(), getSpellcheck(), getStyle(), getTabindex(), getTitle(), getTranslate()

} // End of class declaration

// Class constructor method declaration 
void meta::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<meta" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void meta::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void meta::setAccesskey(| string scalar methodarg) { 

    // Set the attribute accesskey for this class 
    this.htmlaccesskey = `"accesskey = ""' + methodarg + "" 

} // End of Method accesskey declaration for class meta

// Specifies the character encoding for the HTML document 
void meta::setCharset(| string scalar methodarg) { 

    // Set the attribute charset for this class 
    this.htmlcharset = `"charset = ""' + methodarg + "" 

} // End of Method charset declaration for class meta

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void meta::setClass(| string scalar methodarg) { 

    // Set the attribute class for this class 
    this.htmlclass = `"class = ""' + methodarg + "" 

} // End of Method class declaration for class meta

// Gives the value associated with the http-equiv or name attribute 
void meta::setContent(| string scalar methodarg) { 

    // Set the attribute content for this class 
    this.htmlcontent = `"content = ""' + methodarg + "" 

} // End of Method content declaration for class meta

// Specifies whether the content of an element is editable or not 
void meta::setContenteditable(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false") { 

        // Set the attribute value 
        this.htmlcontenteditable = `"contenteditable = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method contenteditable declaration for class meta

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void meta::setContextmenu(| string scalar methodarg) { 

    // Set the attribute contextmenu for this class 
    this.htmlcontextmenu = `"contextmenu = ""' + methodarg + "" 

} // End of Method contextmenu declaration for class meta

// Used to store custom data private to the page or application 
void meta::setData(| string scalar methodarg) { 

    // Set the attribute data for this class 
    this.htmldata = `"data = ""' + methodarg + "" 

} // End of Method data declaration for class meta

// Specifies the text direction for the content in an element 
void meta::setDir(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "ltr" | methodarg == "rtl" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldir = `"dir = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method dir declaration for class meta

// Specifies whether an element is draggable or not 
void meta::setDraggable(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldraggable = `"draggable = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method draggable declaration for class meta

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void meta::setDropzone(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "copy" | methodarg == "move" | methodarg == "link") { 

        // Set the attribute value 
        this.htmldropzone = `"dropzone = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method dropzone declaration for class meta

// Specifies that an element is not yet, or is no longer, relevant 
void meta::setHidden(| string scalar methodarg) { 

    // Set the attribute hidden for this class 
    this.htmlhidden = `"hidden = ""' + methodarg + "" 

} // End of Method hidden declaration for class meta

// Provides an HTTP header for the information/value of the content attribute 
void meta::setHttp_Equiv(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "content-type" | methodarg == "default-style" | methodarg == "refresh") { 

        // Set the attribute value 
        this.htmlhttp_equiv = `"http-equiv = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method http_equiv declaration for class meta

// Specifies a unique id for an element 
void meta::setId(| string scalar methodarg) { 

    // Set the attribute id for this class 
    this.htmlid = `"id = ""' + methodarg + "" 

} // End of Method id declaration for class meta

// Specifies the language of the element's content 
void meta::setLang(| string scalar methodarg) { 

    // Set the attribute lang for this class 
    this.htmllang = `"lang = ""' + methodarg + "" 

} // End of Method lang declaration for class meta

// Specifies a name for the metadata 
void meta::setName(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "application-name" | methodarg == "author" | methodarg == "description" | methodarg == "generator" | methodarg == "keywords") { 

        // Set the attribute value 
        this.htmlname = `"name = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method name declaration for class meta

// Not supported in HTML5.Specifies a scheme to be used to interpret the value of the content attribute 
void meta::setScheme(| string scalar methodarg) { 

    // Set the attribute scheme for this class 
    this.htmlscheme = `"scheme = ""' + methodarg + "" 

} // End of Method scheme declaration for class meta

// Specifies whether the element is to have its spelling and grammar checked or not 
void meta::setSpellcheck(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false") { 

        // Set the attribute value 
        this.htmlspellcheck = `"spellcheck = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method spellcheck declaration for class meta

// Specifies an inline CSS style for an element 
void meta::setStyle(| string scalar methodarg) { 

    // Set the attribute style for this class 
    this.htmlstyle = `"style = ""' + methodarg + "" 

} // End of Method style declaration for class meta

// Specifies the tabbing order of an element 
void meta::setTabindex(| string scalar methodarg) { 

    // Set the attribute tabindex for this class 
    this.htmltabindex = `"tabindex = ""' + methodarg + "" 

} // End of Method tabindex declaration for class meta

// Specifies extra information about an element 
void meta::setTitle(| string scalar methodarg) { 

    // Set the attribute title for this class 
    this.htmltitle = `"title = ""' + methodarg + "" 

} // End of Method title declaration for class meta

// Specifies whether the content of an element should be translated or not 
void meta::setTranslate(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "yes" | methodarg == "no") { 

        // Set the attribute value 
        this.htmltranslate = `"translate = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method translate declaration for class meta

// Getter method for opening bracket 
string scalar meta::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class meta

// Getter method for opening bracket closing character
string scalar meta::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class meta

// Getter method for closing bracket 
string scalar meta::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class meta

// Getter method for class arguments 
string scalar meta::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class meta

// Getter method for accesskey member variable 
string scalar meta::getAccesskey() { 

    // Returns the accesskey variable 
    return(this.htmlaccesskey) 

} // End of getter method for accesskey member of class meta

// Getter method for charset member variable 
string scalar meta::getCharset() { 

    // Returns the charset variable 
    return(this.htmlcharset) 

} // End of getter method for charset member of class meta

// Getter method for class member variable 
string scalar meta::getClass() { 

    // Returns the class variable 
    return(this.htmlclass) 

} // End of getter method for class member of class meta

// Getter method for content member variable 
string scalar meta::getContent() { 

    // Returns the content variable 
    return(this.htmlcontent) 

} // End of getter method for content member of class meta

// Getter method for contenteditable member variable 
string scalar meta::getContenteditable() { 

    // Returns the contenteditable variable 
    return(this.htmlcontenteditable) 

} // End of getter method for contenteditable member of class meta

// Getter method for contextmenu member variable 
string scalar meta::getContextmenu() { 

    // Returns the contextmenu variable 
    return(this.htmlcontextmenu) 

} // End of getter method for contextmenu member of class meta

// Getter method for data member variable 
string scalar meta::getData() { 

    // Returns the data variable 
    return(this.htmldata) 

} // End of getter method for data member of class meta

// Getter method for dir member variable 
string scalar meta::getDir() { 

    // Returns the dir variable 
    return(this.htmldir) 

} // End of getter method for dir member of class meta

// Getter method for draggable member variable 
string scalar meta::getDraggable() { 

    // Returns the draggable variable 
    return(this.htmldraggable) 

} // End of getter method for draggable member of class meta

// Getter method for dropzone member variable 
string scalar meta::getDropzone() { 

    // Returns the dropzone variable 
    return(this.htmldropzone) 

} // End of getter method for dropzone member of class meta

// Getter method for hidden member variable 
string scalar meta::getHidden() { 

    // Returns the hidden variable 
    return(this.htmlhidden) 

} // End of getter method for hidden member of class meta

// Getter method for http_equiv member variable 
string scalar meta::getHttp_Equiv() { 

    // Returns the http_equiv variable 
    return(this.htmlhttp_equiv) 

} // End of getter method for http_equiv member of class meta

// Getter method for id member variable 
string scalar meta::getId() { 

    // Returns the id variable 
    return(this.htmlid) 

} // End of getter method for id member of class meta

// Getter method for lang member variable 
string scalar meta::getLang() { 

    // Returns the lang variable 
    return(this.htmllang) 

} // End of getter method for lang member of class meta

// Getter method for name member variable 
string scalar meta::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class meta

// Getter method for scheme member variable 
string scalar meta::getScheme() { 

    // Returns the scheme variable 
    return(this.htmlscheme) 

} // End of getter method for scheme member of class meta

// Getter method for spellcheck member variable 
string scalar meta::getSpellcheck() { 

    // Returns the spellcheck variable 
    return(this.htmlspellcheck) 

} // End of getter method for spellcheck member of class meta

// Getter method for style member variable 
string scalar meta::getStyle() { 

    // Returns the style variable 
    return(this.htmlstyle) 

} // End of getter method for style member of class meta

// Getter method for tabindex member variable 
string scalar meta::getTabindex() { 

    // Returns the tabindex variable 
    return(this.htmltabindex) 

} // End of getter method for tabindex member of class meta

// Getter method for title member variable 
string scalar meta::getTitle() { 

    // Returns the title variable 
    return(this.htmltitle) 

} // End of getter method for title member of class meta

// Getter method for translate member variable 
string scalar meta::getTranslate() { 

    // Returns the translate variable 
    return(this.htmltranslate) 

} // End of getter method for translate member of class meta

// Get the HTML tag w/attributes and arguments 
string scalar meta::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAccesskey() + getCharset() + getClass() + getContent() + getContenteditable() + getContextmenu() + getData() + getDir() + getDraggable() + getDropzone() + getHidden() + getHttp_Equiv() + getId() + getLang() + getName() + getScheme() + getSpellcheck() + getStyle() + getTabindex() + getTitle() + getTranslate() + getOpene()

    // Return the complete HTML string 
    return(open) 

} // End of print method for class meta 

// End of Mata session 
end 


