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
    string                                                       scalar                  htmlaccesskey, htmlalign, htmlarchive, htmlborder, htmlclass, htmlclassid, htmlcodebase, htmlcodetype, htmlcontenteditable, htmlcontextmenu, htmldata, htmldeclare, htmldir, htmldraggable, htmldropzone, htmlform, htmlheight, htmlhidden, htmlhspace, htmlid, htmllang, htmlname, htmlonabort, htmlonafterprint, htmlonbeforeprint, htmlonbeforeunload, htmlonblur, htmloncanplay, htmloncanplaythrough, htmlonchange, htmlonclick, htmloncontextmenu, htmloncopy, htmloncuechange, htmloncut, htmlondblclick, htmlondrag, htmlondragend, htmlondragenter, htmlondragleave, htmlondragover, htmlondragstart, htmlondrop, htmlondurationchange, htmlonemptied, htmlonended, htmlonerror, htmlonfocus, htmlonhashchange, htmloninput, htmloninvalid, htmlonkeydown, htmlonkeypress, htmlonkeyup, htmlonload, htmlonloadeddata, htmlonloadedmetadata, htmlonloadstart, htmlonmessage, htmlonmousedown, htmlonmousemove, htmlonmouseout, htmlonmouseover, htmlonmouseup, htmlonmousewheel, htmlonoffline, htmlononline, htmlonpagehide, htmlonpageshow, htmlonpaste, htmlonpause, htmlonplay, htmlonplaying, htmlonpopstate, htmlonprogress, htmlonratechange, htmlonreset, htmlonresize, htmlonscroll, htmlonsearch, htmlonseeked, htmlonseeking, htmlonselect, htmlonshow, htmlonstalled, htmlonstorage, htmlonsubmit, htmlonsuspend, htmlontimeupdate, htmlontoggle, htmlonunload, htmlonvolumechange, htmlonwaiting, htmlonwheel, htmlspellcheck, htmlstandby, htmlstyle, htmltabindex, htmltitle, htmltranslate, htmltype, htmlusemap, htmlvspace, htmlwidth

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), setAccesskey(), setAlign(), setArchive(), setBorder(), setClass(), setClassid(), setCodebase(), setCodetype(), setContenteditable(), setContextmenu(), setData(), setDeclare(), setDir(), setDraggable(), setDropzone(), setForm(), setHeight(), setHidden(), setHspace(), setId(), setLang(), setName(), setOnabort(), setOnafterprint(), setOnbeforeprint(), setOnbeforeunload(), setOnblur(), setOncanplay(), setOncanplaythrough(), setOnchange(), setOnclick(), setOncontextmenu(), setOncopy(), setOncuechange(), setOncut(), setOndblclick(), setOndrag(), setOndragend(), setOndragenter(), setOndragleave(), setOndragover(), setOndragstart(), setOndrop(), setOndurationchange(), setOnemptied(), setOnended(), setOnerror(), setOnfocus(), setOnhashchange(), setOninput(), setOninvalid(), setOnkeydown(), setOnkeypress(), setOnkeyup(), setOnload(), setOnloadeddata(), setOnloadedmetadata(), setOnloadstart(), setOnmessage(), setOnmousedown(), setOnmousemove(), setOnmouseout(), setOnmouseover(), setOnmouseup(), setOnmousewheel(), setOnoffline(), setOnonline(), setOnpagehide(), setOnpageshow(), setOnpaste(), setOnpause(), setOnplay(), setOnplaying(), setOnpopstate(), setOnprogress(), setOnratechange(), setOnreset(), setOnresize(), setOnscroll(), setOnsearch(), setOnseeked(), setOnseeking(), setOnselect(), setOnshow(), setOnstalled(), setOnstorage(), setOnsubmit(), setOnsuspend(), setOntimeupdate(), setOntoggle(), setOnunload(), setOnvolumechange(), setOnwaiting(), setOnwheel(), setSpellcheck(), setStandby(), setStyle(), setTabindex(), setTitle(), setTranslate(), setType(), setUsemap(), setVspace(), setWidth()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAccesskey(), getAlign(), getArchive(), getBorder(), getClass(), getClassid(), getCodebase(), getCodetype(), getContenteditable(), getContextmenu(), getData(), getDeclare(), getDir(), getDraggable(), getDropzone(), getForm(), getHeight(), getHidden(), getHspace(), getId(), getLang(), getName(), getOnabort(), getOnafterprint(), getOnbeforeprint(), getOnbeforeunload(), getOnblur(), getOncanplay(), getOncanplaythrough(), getOnchange(), getOnclick(), getOncontextmenu(), getOncopy(), getOncuechange(), getOncut(), getOndblclick(), getOndrag(), getOndragend(), getOndragenter(), getOndragleave(), getOndragover(), getOndragstart(), getOndrop(), getOndurationchange(), getOnemptied(), getOnended(), getOnerror(), getOnfocus(), getOnhashchange(), getOninput(), getOninvalid(), getOnkeydown(), getOnkeypress(), getOnkeyup(), getOnload(), getOnloadeddata(), getOnloadedmetadata(), getOnloadstart(), getOnmessage(), getOnmousedown(), getOnmousemove(), getOnmouseout(), getOnmouseover(), getOnmouseup(), getOnmousewheel(), getOnoffline(), getOnonline(), getOnpagehide(), getOnpageshow(), getOnpaste(), getOnpause(), getOnplay(), getOnplaying(), getOnpopstate(), getOnprogress(), getOnratechange(), getOnreset(), getOnresize(), getOnscroll(), getOnsearch(), getOnseeked(), getOnseeking(), getOnselect(), getOnshow(), getOnstalled(), getOnstorage(), getOnsubmit(), getOnsuspend(), getOntimeupdate(), getOntoggle(), getOnunload(), getOnvolumechange(), getOnwaiting(), getOnwheel(), getSpellcheck(), getStandby(), getStyle(), getTabindex(), getTitle(), getTranslate(), getType(), getUsemap(), getVspace(), getWidth()

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
void object::setAccesskey(| string scalar methodarg) { 

    // Set the attribute accesskey for this class 
    this.htmlaccesskey = `"accesskey = ""' + methodarg + `"" "'

} // End of Method accesskey declaration for class object

// Not supported in HTML5. Specifies the alignment of the <object> element according to surrounding elements 
void object::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "top" | methodarg == "bottom" | methodarg == "middle" | methodarg == "left" | methodarg == "right") { 

        // Set the attribute value 
        this.htmlalign = `"align = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

} // End of Method align declaration for class object

// Not supported in HTML5.A space separated list of URL's to archives. The archives contains resources relevant to the object 
void object::setArchive(| string scalar methodarg) { 

    // Set the attribute archive for this class 
    this.htmlarchive = `"archive = ""' + methodarg + `"" "'

} // End of Method archive declaration for class object

// Not supported in HTML5. Specifies the width of the border around an <object> 
void object::setBorder(| string scalar methodarg) { 

    // Set the attribute border for this class 
    this.htmlborder = `"border = ""' + methodarg + `"" "'

} // End of Method border declaration for class object

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void object::setClass(| string scalar methodarg) { 

    // Set the attribute class for this class 
    this.htmlclass = `"class = ""' + methodarg + `"" "'

} // End of Method class declaration for class object

// Not supported in HTML5.Defines a class ID value as set in the Windows Registry or a URL 
void object::setClassid(| string scalar methodarg) { 

    // Set the attribute classid for this class 
    this.htmlclassid = `"classid = ""' + methodarg + `"" "'

} // End of Method classid declaration for class object

// Not supported in HTML5.Defines where to find the code for the object 
void object::setCodebase(| string scalar methodarg) { 

    // Set the attribute codebase for this class 
    this.htmlcodebase = `"codebase = ""' + methodarg + `"" "'

} // End of Method codebase declaration for class object

// Not supported in HTML5.The media type of the code referred to by the classid attribute 
void object::setCodetype(| string scalar methodarg) { 

    // Set the attribute codetype for this class 
    this.htmlcodetype = `"codetype = ""' + methodarg + `"" "'

} // End of Method codetype declaration for class object

// Specifies whether the content of an element is editable or not 
void object::setContenteditable(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false") { 

        // Set the attribute value 
        this.htmlcontenteditable = `"contenteditable = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

} // End of Method contenteditable declaration for class object

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void object::setContextmenu(| string scalar methodarg) { 

    // Set the attribute contextmenu for this class 
    this.htmlcontextmenu = `"contextmenu = ""' + methodarg + `"" "'

} // End of Method contextmenu declaration for class object

// Specifies the URL of the resource to be used by the object Used to store custom data private to the page or application 
void object::setData(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "URL" | methodarg == "dat") { 

        // Set the attribute value 
        this.htmldata = `"data = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

} // End of Method data declaration for class object

// Not supported in HTML5.Defines that the object should only be declared, not created or instantiated until needed 
void object::setDeclare(| string scalar methodarg) { 

    // Set the attribute declare for this class 
    this.htmldeclare = `"declare = ""' + methodarg + `"" "'

} // End of Method declare declaration for class object

// Specifies the text direction for the content in an element 
void object::setDir(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "ltr" | methodarg == "rtl" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldir = `"dir = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

} // End of Method dir declaration for class object

// Specifies whether an element is draggable or not 
void object::setDraggable(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldraggable = `"draggable = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

} // End of Method draggable declaration for class object

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void object::setDropzone(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "copy" | methodarg == "move" | methodarg == "link") { 

        // Set the attribute value 
        this.htmldropzone = `"dropzone = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

} // End of Method dropzone declaration for class object

// Specifies one or more forms the object belongs to 
void object::setForm(| string scalar methodarg) { 

    // Set the attribute form for this class 
    this.htmlform = `"form = ""' + methodarg + `"" "'

} // End of Method form declaration for class object

// Specifies the height of the object 
void object::setHeight(| string scalar methodarg) { 

    // Set the attribute height for this class 
    this.htmlheight = `"height = ""' + methodarg + `"" "'

} // End of Method height declaration for class object

// Specifies that an element is not yet, or is no longer, relevant 
void object::setHidden(| string scalar methodarg) { 

    // Set the attribute hidden for this class 
    this.htmlhidden = `"hidden = ""' + methodarg + `"" "'

} // End of Method hidden declaration for class object

// Not supported in HTML5. Specifies the whitespace on left and right side of an object 
void object::setHspace(| string scalar methodarg) { 

    // Set the attribute hspace for this class 
    this.htmlhspace = `"hspace = ""' + methodarg + `"" "'

} // End of Method hspace declaration for class object

// Specifies a unique id for an element 
void object::setId(| string scalar methodarg) { 

    // Set the attribute id for this class 
    this.htmlid = `"id = ""' + methodarg + `"" "'

} // End of Method id declaration for class object

// Specifies the language of the element's content 
void object::setLang(| string scalar methodarg) { 

    // Set the attribute lang for this class 
    this.htmllang = `"lang = ""' + methodarg + `"" "'

} // End of Method lang declaration for class object

// Specifies a name for the object 
void object::setName(| string scalar methodarg) { 

    // Set the attribute name for this class 
    this.htmlname = `"name = ""' + methodarg + `"" "'

} // End of Method name declaration for class object

// Script to be run on abort 
void object::setOnabort(| string scalar methodarg) { 

    // Set the attribute onabort for this class 
    this.htmlonabort = `"onabort = ""' + methodarg + `"" "'

} // End of Method onabort declaration for class object

// Script to be run after the document is printed 
void object::setOnafterprint(| string scalar methodarg) { 

    // Set the attribute onafterprint for this class 
    this.htmlonafterprint = `"onafterprint = ""' + methodarg + `"" "'

} // End of Method onafterprint declaration for class object

// Script to be run before the document is printed 
void object::setOnbeforeprint(| string scalar methodarg) { 

    // Set the attribute onbeforeprint for this class 
    this.htmlonbeforeprint = `"onbeforeprint = ""' + methodarg + `"" "'

} // End of Method onbeforeprint declaration for class object

// Script to be run when the document is about to be unloaded 
void object::setOnbeforeunload(| string scalar methodarg) { 

    // Set the attribute onbeforeunload for this class 
    this.htmlonbeforeunload = `"onbeforeunload = ""' + methodarg + `"" "'

} // End of Method onbeforeunload declaration for class object

// Fires the moment that the element loses focus 
void object::setOnblur(| string scalar methodarg) { 

    // Set the attribute onblur for this class 
    this.htmlonblur = `"onblur = ""' + methodarg + `"" "'

} // End of Method onblur declaration for class object

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void object::setOncanplay(| string scalar methodarg) { 

    // Set the attribute oncanplay for this class 
    this.htmloncanplay = `"oncanplay = ""' + methodarg + `"" "'

} // End of Method oncanplay declaration for class object

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void object::setOncanplaythrough(| string scalar methodarg) { 

    // Set the attribute oncanplaythrough for this class 
    this.htmloncanplaythrough = `"oncanplaythrough = ""' + methodarg + `"" "'

} // End of Method oncanplaythrough declaration for class object

// Fires the moment when the value of the element is changed 
void object::setOnchange(| string scalar methodarg) { 

    // Set the attribute onchange for this class 
    this.htmlonchange = `"onchange = ""' + methodarg + `"" "'

} // End of Method onchange declaration for class object

// Fires on a mouse click on the element 
void object::setOnclick(| string scalar methodarg) { 

    // Set the attribute onclick for this class 
    this.htmlonclick = `"onclick = ""' + methodarg + `"" "'

} // End of Method onclick declaration for class object

// Script to be run when a context menu is triggered 
void object::setOncontextmenu(| string scalar methodarg) { 

    // Set the attribute oncontextmenu for this class 
    this.htmloncontextmenu = `"oncontextmenu = ""' + methodarg + `"" "'

} // End of Method oncontextmenu declaration for class object

// Fires when the user copies the content of an element 
void object::setOncopy(| string scalar methodarg) { 

    // Set the attribute oncopy for this class 
    this.htmloncopy = `"oncopy = ""' + methodarg + `"" "'

} // End of Method oncopy declaration for class object

// Script to be run when the cue changes in a <track> element 
void object::setOncuechange(| string scalar methodarg) { 

    // Set the attribute oncuechange for this class 
    this.htmloncuechange = `"oncuechange = ""' + methodarg + `"" "'

} // End of Method oncuechange declaration for class object

// Fires when the user cuts the content of an element 
void object::setOncut(| string scalar methodarg) { 

    // Set the attribute oncut for this class 
    this.htmloncut = `"oncut = ""' + methodarg + `"" "'

} // End of Method oncut declaration for class object

// Fires on a mouse double-click on the element 
void object::setOndblclick(| string scalar methodarg) { 

    // Set the attribute ondblclick for this class 
    this.htmlondblclick = `"ondblclick = ""' + methodarg + `"" "'

} // End of Method ondblclick declaration for class object

// Script to be run when an element is dragged 
void object::setOndrag(| string scalar methodarg) { 

    // Set the attribute ondrag for this class 
    this.htmlondrag = `"ondrag = ""' + methodarg + `"" "'

} // End of Method ondrag declaration for class object

// Script to be run at the end of a drag operation 
void object::setOndragend(| string scalar methodarg) { 

    // Set the attribute ondragend for this class 
    this.htmlondragend = `"ondragend = ""' + methodarg + `"" "'

} // End of Method ondragend declaration for class object

// Script to be run when an element has been dragged to a valid drop target 
void object::setOndragenter(| string scalar methodarg) { 

    // Set the attribute ondragenter for this class 
    this.htmlondragenter = `"ondragenter = ""' + methodarg + `"" "'

} // End of Method ondragenter declaration for class object

// Script to be run when an element leaves a valid drop target 
void object::setOndragleave(| string scalar methodarg) { 

    // Set the attribute ondragleave for this class 
    this.htmlondragleave = `"ondragleave = ""' + methodarg + `"" "'

} // End of Method ondragleave declaration for class object

// Script to be run when an element is being dragged over a valid drop target 
void object::setOndragover(| string scalar methodarg) { 

    // Set the attribute ondragover for this class 
    this.htmlondragover = `"ondragover = ""' + methodarg + `"" "'

} // End of Method ondragover declaration for class object

// Script to be run at the start of a drag operation 
void object::setOndragstart(| string scalar methodarg) { 

    // Set the attribute ondragstart for this class 
    this.htmlondragstart = `"ondragstart = ""' + methodarg + `"" "'

} // End of Method ondragstart declaration for class object

// Script to be run when dragged element is being dropped 
void object::setOndrop(| string scalar methodarg) { 

    // Set the attribute ondrop for this class 
    this.htmlondrop = `"ondrop = ""' + methodarg + `"" "'

} // End of Method ondrop declaration for class object

// Script to be run when the length of the media changes 
void object::setOndurationchange(| string scalar methodarg) { 

    // Set the attribute ondurationchange for this class 
    this.htmlondurationchange = `"ondurationchange = ""' + methodarg + `"" "'

} // End of Method ondurationchange declaration for class object

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void object::setOnemptied(| string scalar methodarg) { 

    // Set the attribute onemptied for this class 
    this.htmlonemptied = `"onemptied = ""' + methodarg + `"" "'

} // End of Method onemptied declaration for class object

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void object::setOnended(| string scalar methodarg) { 

    // Set the attribute onended for this class 
    this.htmlonended = `"onended = ""' + methodarg + `"" "'

} // End of Method onended declaration for class object

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void object::setOnerror(| string scalar methodarg) { 

    // Set the attribute onerror for this class 
    this.htmlonerror = `"onerror = ""' + methodarg + `"" "'

} // End of Method onerror declaration for class object

// Fires the moment when the element gets focus 
void object::setOnfocus(| string scalar methodarg) { 

    // Set the attribute onfocus for this class 
    this.htmlonfocus = `"onfocus = ""' + methodarg + `"" "'

} // End of Method onfocus declaration for class object

// Script to be run when there has been changes to the anchor part of the a URL 
void object::setOnhashchange(| string scalar methodarg) { 

    // Set the attribute onhashchange for this class 
    this.htmlonhashchange = `"onhashchange = ""' + methodarg + `"" "'

} // End of Method onhashchange declaration for class object

// Script to be run when an element gets user input 
void object::setOninput(| string scalar methodarg) { 

    // Set the attribute oninput for this class 
    this.htmloninput = `"oninput = ""' + methodarg + `"" "'

} // End of Method oninput declaration for class object

// Script to be run when an element is invalid 
void object::setOninvalid(| string scalar methodarg) { 

    // Set the attribute oninvalid for this class 
    this.htmloninvalid = `"oninvalid = ""' + methodarg + `"" "'

} // End of Method oninvalid declaration for class object

// Fires when a user is pressing a key 
void object::setOnkeydown(| string scalar methodarg) { 

    // Set the attribute onkeydown for this class 
    this.htmlonkeydown = `"onkeydown = ""' + methodarg + `"" "'

} // End of Method onkeydown declaration for class object

// Fires when a user presses a key 
void object::setOnkeypress(| string scalar methodarg) { 

    // Set the attribute onkeypress for this class 
    this.htmlonkeypress = `"onkeypress = ""' + methodarg + `"" "'

} // End of Method onkeypress declaration for class object

// Fires when a user releases a key 
void object::setOnkeyup(| string scalar methodarg) { 

    // Set the attribute onkeyup for this class 
    this.htmlonkeyup = `"onkeyup = ""' + methodarg + `"" "'

} // End of Method onkeyup declaration for class object

// Fires after the page is finished loading 
void object::setOnload(| string scalar methodarg) { 

    // Set the attribute onload for this class 
    this.htmlonload = `"onload = ""' + methodarg + `"" "'

} // End of Method onload declaration for class object

// Script to be run when media data is loaded 
void object::setOnloadeddata(| string scalar methodarg) { 

    // Set the attribute onloadeddata for this class 
    this.htmlonloadeddata = `"onloadeddata = ""' + methodarg + `"" "'

} // End of Method onloadeddata declaration for class object

// Script to be run when meta data (like dimensions and duration) are loaded 
void object::setOnloadedmetadata(| string scalar methodarg) { 

    // Set the attribute onloadedmetadata for this class 
    this.htmlonloadedmetadata = `"onloadedmetadata = ""' + methodarg + `"" "'

} // End of Method onloadedmetadata declaration for class object

// Script to be run just as the file begins to load before anything is actually loaded 
void object::setOnloadstart(| string scalar methodarg) { 

    // Set the attribute onloadstart for this class 
    this.htmlonloadstart = `"onloadstart = ""' + methodarg + `"" "'

} // End of Method onloadstart declaration for class object

// Script to be run when the message is triggered 
void object::setOnmessage(| string scalar methodarg) { 

    // Set the attribute onmessage for this class 
    this.htmlonmessage = `"onmessage = ""' + methodarg + `"" "'

} // End of Method onmessage declaration for class object

// Fires when a mouse button is pressed down on an element 
void object::setOnmousedown(| string scalar methodarg) { 

    // Set the attribute onmousedown for this class 
    this.htmlonmousedown = `"onmousedown = ""' + methodarg + `"" "'

} // End of Method onmousedown declaration for class object

// Fires when the mouse pointer is moving while it is over an element 
void object::setOnmousemove(| string scalar methodarg) { 

    // Set the attribute onmousemove for this class 
    this.htmlonmousemove = `"onmousemove = ""' + methodarg + `"" "'

} // End of Method onmousemove declaration for class object

// Fires when the mouse pointer moves out of an element 
void object::setOnmouseout(| string scalar methodarg) { 

    // Set the attribute onmouseout for this class 
    this.htmlonmouseout = `"onmouseout = ""' + methodarg + `"" "'

} // End of Method onmouseout declaration for class object

// Fires when the mouse pointer moves over an element 
void object::setOnmouseover(| string scalar methodarg) { 

    // Set the attribute onmouseover for this class 
    this.htmlonmouseover = `"onmouseover = ""' + methodarg + `"" "'

} // End of Method onmouseover declaration for class object

// Fires when a mouse button is released over an element 
void object::setOnmouseup(| string scalar methodarg) { 

    // Set the attribute onmouseup for this class 
    this.htmlonmouseup = `"onmouseup = ""' + methodarg + `"" "'

} // End of Method onmouseup declaration for class object

// Deprecated. Use the onwheel attribute instead 
void object::setOnmousewheel(| string scalar methodarg) { 

    // Set the attribute onmousewheel for this class 
    this.htmlonmousewheel = `"onmousewheel = ""' + methodarg + `"" "'

} // End of Method onmousewheel declaration for class object

// Script to be run when the browser starts to work offline 
void object::setOnoffline(| string scalar methodarg) { 

    // Set the attribute onoffline for this class 
    this.htmlonoffline = `"onoffline = ""' + methodarg + `"" "'

} // End of Method onoffline declaration for class object

// Script to be run when the browser starts to work online 
void object::setOnonline(| string scalar methodarg) { 

    // Set the attribute ononline for this class 
    this.htmlononline = `"ononline = ""' + methodarg + `"" "'

} // End of Method ononline declaration for class object

// Script to be run when a user navigates away from a page 
void object::setOnpagehide(| string scalar methodarg) { 

    // Set the attribute onpagehide for this class 
    this.htmlonpagehide = `"onpagehide = ""' + methodarg + `"" "'

} // End of Method onpagehide declaration for class object

// Script to be run when a user navigates to a page 
void object::setOnpageshow(| string scalar methodarg) { 

    // Set the attribute onpageshow for this class 
    this.htmlonpageshow = `"onpageshow = ""' + methodarg + `"" "'

} // End of Method onpageshow declaration for class object

// Fires when the user pastes some content in an element 
void object::setOnpaste(| string scalar methodarg) { 

    // Set the attribute onpaste for this class 
    this.htmlonpaste = `"onpaste = ""' + methodarg + `"" "'

} // End of Method onpaste declaration for class object

// Script to be run when the media is paused either by the user or programmatically 
void object::setOnpause(| string scalar methodarg) { 

    // Set the attribute onpause for this class 
    this.htmlonpause = `"onpause = ""' + methodarg + `"" "'

} // End of Method onpause declaration for class object

// Script to be run when the media is ready to start playing 
void object::setOnplay(| string scalar methodarg) { 

    // Set the attribute onplay for this class 
    this.htmlonplay = `"onplay = ""' + methodarg + `"" "'

} // End of Method onplay declaration for class object

// Script to be run when the media actually has started playing 
void object::setOnplaying(| string scalar methodarg) { 

    // Set the attribute onplaying for this class 
    this.htmlonplaying = `"onplaying = ""' + methodarg + `"" "'

} // End of Method onplaying declaration for class object

// Script to be run when the window's history changes 
void object::setOnpopstate(| string scalar methodarg) { 

    // Set the attribute onpopstate for this class 
    this.htmlonpopstate = `"onpopstate = ""' + methodarg + `"" "'

} // End of Method onpopstate declaration for class object

// Script to be run when the browser is in the process of getting the media data 
void object::setOnprogress(| string scalar methodarg) { 

    // Set the attribute onprogress for this class 
    this.htmlonprogress = `"onprogress = ""' + methodarg + `"" "'

} // End of Method onprogress declaration for class object

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void object::setOnratechange(| string scalar methodarg) { 

    // Set the attribute onratechange for this class 
    this.htmlonratechange = `"onratechange = ""' + methodarg + `"" "'

} // End of Method onratechange declaration for class object

// Fires when the Reset button in a form is clicked 
void object::setOnreset(| string scalar methodarg) { 

    // Set the attribute onreset for this class 
    this.htmlonreset = `"onreset = ""' + methodarg + `"" "'

} // End of Method onreset declaration for class object

// Fires when the browser window is resized 
void object::setOnresize(| string scalar methodarg) { 

    // Set the attribute onresize for this class 
    this.htmlonresize = `"onresize = ""' + methodarg + `"" "'

} // End of Method onresize declaration for class object

// Script to be run when an element's scrollbar is being scrolled 
void object::setOnscroll(| string scalar methodarg) { 

    // Set the attribute onscroll for this class 
    this.htmlonscroll = `"onscroll = ""' + methodarg + `"" "'

} // End of Method onscroll declaration for class object

// Fires when the user writes something in a search field (for <input="search">) 
void object::setOnsearch(| string scalar methodarg) { 

    // Set the attribute onsearch for this class 
    this.htmlonsearch = `"onsearch = ""' + methodarg + `"" "'

} // End of Method onsearch declaration for class object

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void object::setOnseeked(| string scalar methodarg) { 

    // Set the attribute onseeked for this class 
    this.htmlonseeked = `"onseeked = ""' + methodarg + `"" "'

} // End of Method onseeked declaration for class object

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void object::setOnseeking(| string scalar methodarg) { 

    // Set the attribute onseeking for this class 
    this.htmlonseeking = `"onseeking = ""' + methodarg + `"" "'

} // End of Method onseeking declaration for class object

// Fires after some text has been selected in an element 
void object::setOnselect(| string scalar methodarg) { 

    // Set the attribute onselect for this class 
    this.htmlonselect = `"onselect = ""' + methodarg + `"" "'

} // End of Method onselect declaration for class object

// Fires when a <menu> element is shown as a context menu 
void object::setOnshow(| string scalar methodarg) { 

    // Set the attribute onshow for this class 
    this.htmlonshow = `"onshow = ""' + methodarg + `"" "'

} // End of Method onshow declaration for class object

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void object::setOnstalled(| string scalar methodarg) { 

    // Set the attribute onstalled for this class 
    this.htmlonstalled = `"onstalled = ""' + methodarg + `"" "'

} // End of Method onstalled declaration for class object

// Script to be run when a Web Storage area is updated 
void object::setOnstorage(| string scalar methodarg) { 

    // Set the attribute onstorage for this class 
    this.htmlonstorage = `"onstorage = ""' + methodarg + `"" "'

} // End of Method onstorage declaration for class object

// Fires when a form is submitted 
void object::setOnsubmit(| string scalar methodarg) { 

    // Set the attribute onsubmit for this class 
    this.htmlonsubmit = `"onsubmit = ""' + methodarg + `"" "'

} // End of Method onsubmit declaration for class object

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void object::setOnsuspend(| string scalar methodarg) { 

    // Set the attribute onsuspend for this class 
    this.htmlonsuspend = `"onsuspend = ""' + methodarg + `"" "'

} // End of Method onsuspend declaration for class object

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void object::setOntimeupdate(| string scalar methodarg) { 

    // Set the attribute ontimeupdate for this class 
    this.htmlontimeupdate = `"ontimeupdate = ""' + methodarg + `"" "'

} // End of Method ontimeupdate declaration for class object

// Fires when the user opens or closes the <details> element 
void object::setOntoggle(| string scalar methodarg) { 

    // Set the attribute ontoggle for this class 
    this.htmlontoggle = `"ontoggle = ""' + methodarg + `"" "'

} // End of Method ontoggle declaration for class object

// Fires once a page has unloaded (or the browser window has been closed) 
void object::setOnunload(| string scalar methodarg) { 

    // Set the attribute onunload for this class 
    this.htmlonunload = `"onunload = ""' + methodarg + `"" "'

} // End of Method onunload declaration for class object

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void object::setOnvolumechange(| string scalar methodarg) { 

    // Set the attribute onvolumechange for this class 
    this.htmlonvolumechange = `"onvolumechange = ""' + methodarg + `"" "'

} // End of Method onvolumechange declaration for class object

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void object::setOnwaiting(| string scalar methodarg) { 

    // Set the attribute onwaiting for this class 
    this.htmlonwaiting = `"onwaiting = ""' + methodarg + `"" "'

} // End of Method onwaiting declaration for class object

// Fires when the mouse wheel rolls up or down over an element 
void object::setOnwheel(| string scalar methodarg) { 

    // Set the attribute onwheel for this class 
    this.htmlonwheel = `"onwheel = ""' + methodarg + `"" "'

} // End of Method onwheel declaration for class object

// Specifies whether the element is to have its spelling and grammar checked or not 
void object::setSpellcheck(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false") { 

        // Set the attribute value 
        this.htmlspellcheck = `"spellcheck = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

} // End of Method spellcheck declaration for class object

// Not supported in HTML5.Defines a text to display while the object is loading 
void object::setStandby(| string scalar methodarg) { 

    // Set the attribute standby for this class 
    this.htmlstandby = `"standby = ""' + methodarg + `"" "'

} // End of Method standby declaration for class object

// Specifies an inline CSS style for an element 
void object::setStyle(| string scalar methodarg) { 

    // Set the attribute style for this class 
    this.htmlstyle = `"style = ""' + methodarg + `"" "'

} // End of Method style declaration for class object

// Specifies the tabbing order of an element 
void object::setTabindex(| string scalar methodarg) { 

    // Set the attribute tabindex for this class 
    this.htmltabindex = `"tabindex = ""' + methodarg + `"" "'

} // End of Method tabindex declaration for class object

// Specifies extra information about an element 
void object::setTitle(| string scalar methodarg) { 

    // Set the attribute title for this class 
    this.htmltitle = `"title = ""' + methodarg + `"" "'

} // End of Method title declaration for class object

// Specifies whether the content of an element should be translated or not 
void object::setTranslate(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "yes" | methodarg == "no") { 

        // Set the attribute value 
        this.htmltranslate = `"translate = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

} // End of Method translate declaration for class object

// Specifies the media type of data specified in the data attribute 
void object::setType(| string scalar methodarg) { 

    // Set the attribute type for this class 
    this.htmltype = `"type = ""' + methodarg + `"" "'

} // End of Method type declaration for class object

// Specifies the name of a client-side image map to be used with the object 
void object::setUsemap(| string scalar methodarg) { 

    // Set the attribute usemap for this class 
    this.htmlusemap = `"usemap = ""' + methodarg + `"" "'

} // End of Method usemap declaration for class object

// Not supported in HTML5. Specifies the whitespace on top and bottom of an object 
void object::setVspace(| string scalar methodarg) { 

    // Set the attribute vspace for this class 
    this.htmlvspace = `"vspace = ""' + methodarg + `"" "'

} // End of Method vspace declaration for class object

// Specifies the width of the object 
void object::setWidth(| string scalar methodarg) { 

    // Set the attribute width for this class 
    this.htmlwidth = `"width = ""' + methodarg + `"" "'

} // End of Method width declaration for class object

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

// Getter method for accesskey member variable 
string scalar object::getAccesskey() { 

    // Returns the accesskey variable 
    return(this.htmlaccesskey) 

} // End of getter method for accesskey member of class object

// Getter method for align member variable 
string scalar object::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class object

// Getter method for archive member variable 
string scalar object::getArchive() { 

    // Returns the archive variable 
    return(this.htmlarchive) 

} // End of getter method for archive member of class object

// Getter method for border member variable 
string scalar object::getBorder() { 

    // Returns the border variable 
    return(this.htmlborder) 

} // End of getter method for border member of class object

// Getter method for class member variable 
string scalar object::getClass() { 

    // Returns the class variable 
    return(this.htmlclass) 

} // End of getter method for class member of class object

// Getter method for classid member variable 
string scalar object::getClassid() { 

    // Returns the classid variable 
    return(this.htmlclassid) 

} // End of getter method for classid member of class object

// Getter method for codebase member variable 
string scalar object::getCodebase() { 

    // Returns the codebase variable 
    return(this.htmlcodebase) 

} // End of getter method for codebase member of class object

// Getter method for codetype member variable 
string scalar object::getCodetype() { 

    // Returns the codetype variable 
    return(this.htmlcodetype) 

} // End of getter method for codetype member of class object

// Getter method for contenteditable member variable 
string scalar object::getContenteditable() { 

    // Returns the contenteditable variable 
    return(this.htmlcontenteditable) 

} // End of getter method for contenteditable member of class object

// Getter method for contextmenu member variable 
string scalar object::getContextmenu() { 

    // Returns the contextmenu variable 
    return(this.htmlcontextmenu) 

} // End of getter method for contextmenu member of class object

// Getter method for data member variable 
string scalar object::getData() { 

    // Returns the data variable 
    return(this.htmldata) 

} // End of getter method for data member of class object

// Getter method for declare member variable 
string scalar object::getDeclare() { 

    // Returns the declare variable 
    return(this.htmldeclare) 

} // End of getter method for declare member of class object

// Getter method for dir member variable 
string scalar object::getDir() { 

    // Returns the dir variable 
    return(this.htmldir) 

} // End of getter method for dir member of class object

// Getter method for draggable member variable 
string scalar object::getDraggable() { 

    // Returns the draggable variable 
    return(this.htmldraggable) 

} // End of getter method for draggable member of class object

// Getter method for dropzone member variable 
string scalar object::getDropzone() { 

    // Returns the dropzone variable 
    return(this.htmldropzone) 

} // End of getter method for dropzone member of class object

// Getter method for form member variable 
string scalar object::getForm() { 

    // Returns the form variable 
    return(this.htmlform) 

} // End of getter method for form member of class object

// Getter method for height member variable 
string scalar object::getHeight() { 

    // Returns the height variable 
    return(this.htmlheight) 

} // End of getter method for height member of class object

// Getter method for hidden member variable 
string scalar object::getHidden() { 

    // Returns the hidden variable 
    return(this.htmlhidden) 

} // End of getter method for hidden member of class object

// Getter method for hspace member variable 
string scalar object::getHspace() { 

    // Returns the hspace variable 
    return(this.htmlhspace) 

} // End of getter method for hspace member of class object

// Getter method for id member variable 
string scalar object::getId() { 

    // Returns the id variable 
    return(this.htmlid) 

} // End of getter method for id member of class object

// Getter method for lang member variable 
string scalar object::getLang() { 

    // Returns the lang variable 
    return(this.htmllang) 

} // End of getter method for lang member of class object

// Getter method for name member variable 
string scalar object::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class object

// Getter method for onabort member variable 
string scalar object::getOnabort() { 

    // Returns the onabort variable 
    return(this.htmlonabort) 

} // End of getter method for onabort member of class object

// Getter method for onafterprint member variable 
string scalar object::getOnafterprint() { 

    // Returns the onafterprint variable 
    return(this.htmlonafterprint) 

} // End of getter method for onafterprint member of class object

// Getter method for onbeforeprint member variable 
string scalar object::getOnbeforeprint() { 

    // Returns the onbeforeprint variable 
    return(this.htmlonbeforeprint) 

} // End of getter method for onbeforeprint member of class object

// Getter method for onbeforeunload member variable 
string scalar object::getOnbeforeunload() { 

    // Returns the onbeforeunload variable 
    return(this.htmlonbeforeunload) 

} // End of getter method for onbeforeunload member of class object

// Getter method for onblur member variable 
string scalar object::getOnblur() { 

    // Returns the onblur variable 
    return(this.htmlonblur) 

} // End of getter method for onblur member of class object

// Getter method for oncanplay member variable 
string scalar object::getOncanplay() { 

    // Returns the oncanplay variable 
    return(this.htmloncanplay) 

} // End of getter method for oncanplay member of class object

// Getter method for oncanplaythrough member variable 
string scalar object::getOncanplaythrough() { 

    // Returns the oncanplaythrough variable 
    return(this.htmloncanplaythrough) 

} // End of getter method for oncanplaythrough member of class object

// Getter method for onchange member variable 
string scalar object::getOnchange() { 

    // Returns the onchange variable 
    return(this.htmlonchange) 

} // End of getter method for onchange member of class object

// Getter method for onclick member variable 
string scalar object::getOnclick() { 

    // Returns the onclick variable 
    return(this.htmlonclick) 

} // End of getter method for onclick member of class object

// Getter method for oncontextmenu member variable 
string scalar object::getOncontextmenu() { 

    // Returns the oncontextmenu variable 
    return(this.htmloncontextmenu) 

} // End of getter method for oncontextmenu member of class object

// Getter method for oncopy member variable 
string scalar object::getOncopy() { 

    // Returns the oncopy variable 
    return(this.htmloncopy) 

} // End of getter method for oncopy member of class object

// Getter method for oncuechange member variable 
string scalar object::getOncuechange() { 

    // Returns the oncuechange variable 
    return(this.htmloncuechange) 

} // End of getter method for oncuechange member of class object

// Getter method for oncut member variable 
string scalar object::getOncut() { 

    // Returns the oncut variable 
    return(this.htmloncut) 

} // End of getter method for oncut member of class object

// Getter method for ondblclick member variable 
string scalar object::getOndblclick() { 

    // Returns the ondblclick variable 
    return(this.htmlondblclick) 

} // End of getter method for ondblclick member of class object

// Getter method for ondrag member variable 
string scalar object::getOndrag() { 

    // Returns the ondrag variable 
    return(this.htmlondrag) 

} // End of getter method for ondrag member of class object

// Getter method for ondragend member variable 
string scalar object::getOndragend() { 

    // Returns the ondragend variable 
    return(this.htmlondragend) 

} // End of getter method for ondragend member of class object

// Getter method for ondragenter member variable 
string scalar object::getOndragenter() { 

    // Returns the ondragenter variable 
    return(this.htmlondragenter) 

} // End of getter method for ondragenter member of class object

// Getter method for ondragleave member variable 
string scalar object::getOndragleave() { 

    // Returns the ondragleave variable 
    return(this.htmlondragleave) 

} // End of getter method for ondragleave member of class object

// Getter method for ondragover member variable 
string scalar object::getOndragover() { 

    // Returns the ondragover variable 
    return(this.htmlondragover) 

} // End of getter method for ondragover member of class object

// Getter method for ondragstart member variable 
string scalar object::getOndragstart() { 

    // Returns the ondragstart variable 
    return(this.htmlondragstart) 

} // End of getter method for ondragstart member of class object

// Getter method for ondrop member variable 
string scalar object::getOndrop() { 

    // Returns the ondrop variable 
    return(this.htmlondrop) 

} // End of getter method for ondrop member of class object

// Getter method for ondurationchange member variable 
string scalar object::getOndurationchange() { 

    // Returns the ondurationchange variable 
    return(this.htmlondurationchange) 

} // End of getter method for ondurationchange member of class object

// Getter method for onemptied member variable 
string scalar object::getOnemptied() { 

    // Returns the onemptied variable 
    return(this.htmlonemptied) 

} // End of getter method for onemptied member of class object

// Getter method for onended member variable 
string scalar object::getOnended() { 

    // Returns the onended variable 
    return(this.htmlonended) 

} // End of getter method for onended member of class object

// Getter method for onerror member variable 
string scalar object::getOnerror() { 

    // Returns the onerror variable 
    return(this.htmlonerror) 

} // End of getter method for onerror member of class object

// Getter method for onfocus member variable 
string scalar object::getOnfocus() { 

    // Returns the onfocus variable 
    return(this.htmlonfocus) 

} // End of getter method for onfocus member of class object

// Getter method for onhashchange member variable 
string scalar object::getOnhashchange() { 

    // Returns the onhashchange variable 
    return(this.htmlonhashchange) 

} // End of getter method for onhashchange member of class object

// Getter method for oninput member variable 
string scalar object::getOninput() { 

    // Returns the oninput variable 
    return(this.htmloninput) 

} // End of getter method for oninput member of class object

// Getter method for oninvalid member variable 
string scalar object::getOninvalid() { 

    // Returns the oninvalid variable 
    return(this.htmloninvalid) 

} // End of getter method for oninvalid member of class object

// Getter method for onkeydown member variable 
string scalar object::getOnkeydown() { 

    // Returns the onkeydown variable 
    return(this.htmlonkeydown) 

} // End of getter method for onkeydown member of class object

// Getter method for onkeypress member variable 
string scalar object::getOnkeypress() { 

    // Returns the onkeypress variable 
    return(this.htmlonkeypress) 

} // End of getter method for onkeypress member of class object

// Getter method for onkeyup member variable 
string scalar object::getOnkeyup() { 

    // Returns the onkeyup variable 
    return(this.htmlonkeyup) 

} // End of getter method for onkeyup member of class object

// Getter method for onload member variable 
string scalar object::getOnload() { 

    // Returns the onload variable 
    return(this.htmlonload) 

} // End of getter method for onload member of class object

// Getter method for onloadeddata member variable 
string scalar object::getOnloadeddata() { 

    // Returns the onloadeddata variable 
    return(this.htmlonloadeddata) 

} // End of getter method for onloadeddata member of class object

// Getter method for onloadedmetadata member variable 
string scalar object::getOnloadedmetadata() { 

    // Returns the onloadedmetadata variable 
    return(this.htmlonloadedmetadata) 

} // End of getter method for onloadedmetadata member of class object

// Getter method for onloadstart member variable 
string scalar object::getOnloadstart() { 

    // Returns the onloadstart variable 
    return(this.htmlonloadstart) 

} // End of getter method for onloadstart member of class object

// Getter method for onmessage member variable 
string scalar object::getOnmessage() { 

    // Returns the onmessage variable 
    return(this.htmlonmessage) 

} // End of getter method for onmessage member of class object

// Getter method for onmousedown member variable 
string scalar object::getOnmousedown() { 

    // Returns the onmousedown variable 
    return(this.htmlonmousedown) 

} // End of getter method for onmousedown member of class object

// Getter method for onmousemove member variable 
string scalar object::getOnmousemove() { 

    // Returns the onmousemove variable 
    return(this.htmlonmousemove) 

} // End of getter method for onmousemove member of class object

// Getter method for onmouseout member variable 
string scalar object::getOnmouseout() { 

    // Returns the onmouseout variable 
    return(this.htmlonmouseout) 

} // End of getter method for onmouseout member of class object

// Getter method for onmouseover member variable 
string scalar object::getOnmouseover() { 

    // Returns the onmouseover variable 
    return(this.htmlonmouseover) 

} // End of getter method for onmouseover member of class object

// Getter method for onmouseup member variable 
string scalar object::getOnmouseup() { 

    // Returns the onmouseup variable 
    return(this.htmlonmouseup) 

} // End of getter method for onmouseup member of class object

// Getter method for onmousewheel member variable 
string scalar object::getOnmousewheel() { 

    // Returns the onmousewheel variable 
    return(this.htmlonmousewheel) 

} // End of getter method for onmousewheel member of class object

// Getter method for onoffline member variable 
string scalar object::getOnoffline() { 

    // Returns the onoffline variable 
    return(this.htmlonoffline) 

} // End of getter method for onoffline member of class object

// Getter method for ononline member variable 
string scalar object::getOnonline() { 

    // Returns the ononline variable 
    return(this.htmlononline) 

} // End of getter method for ononline member of class object

// Getter method for onpagehide member variable 
string scalar object::getOnpagehide() { 

    // Returns the onpagehide variable 
    return(this.htmlonpagehide) 

} // End of getter method for onpagehide member of class object

// Getter method for onpageshow member variable 
string scalar object::getOnpageshow() { 

    // Returns the onpageshow variable 
    return(this.htmlonpageshow) 

} // End of getter method for onpageshow member of class object

// Getter method for onpaste member variable 
string scalar object::getOnpaste() { 

    // Returns the onpaste variable 
    return(this.htmlonpaste) 

} // End of getter method for onpaste member of class object

// Getter method for onpause member variable 
string scalar object::getOnpause() { 

    // Returns the onpause variable 
    return(this.htmlonpause) 

} // End of getter method for onpause member of class object

// Getter method for onplay member variable 
string scalar object::getOnplay() { 

    // Returns the onplay variable 
    return(this.htmlonplay) 

} // End of getter method for onplay member of class object

// Getter method for onplaying member variable 
string scalar object::getOnplaying() { 

    // Returns the onplaying variable 
    return(this.htmlonplaying) 

} // End of getter method for onplaying member of class object

// Getter method for onpopstate member variable 
string scalar object::getOnpopstate() { 

    // Returns the onpopstate variable 
    return(this.htmlonpopstate) 

} // End of getter method for onpopstate member of class object

// Getter method for onprogress member variable 
string scalar object::getOnprogress() { 

    // Returns the onprogress variable 
    return(this.htmlonprogress) 

} // End of getter method for onprogress member of class object

// Getter method for onratechange member variable 
string scalar object::getOnratechange() { 

    // Returns the onratechange variable 
    return(this.htmlonratechange) 

} // End of getter method for onratechange member of class object

// Getter method for onreset member variable 
string scalar object::getOnreset() { 

    // Returns the onreset variable 
    return(this.htmlonreset) 

} // End of getter method for onreset member of class object

// Getter method for onresize member variable 
string scalar object::getOnresize() { 

    // Returns the onresize variable 
    return(this.htmlonresize) 

} // End of getter method for onresize member of class object

// Getter method for onscroll member variable 
string scalar object::getOnscroll() { 

    // Returns the onscroll variable 
    return(this.htmlonscroll) 

} // End of getter method for onscroll member of class object

// Getter method for onsearch member variable 
string scalar object::getOnsearch() { 

    // Returns the onsearch variable 
    return(this.htmlonsearch) 

} // End of getter method for onsearch member of class object

// Getter method for onseeked member variable 
string scalar object::getOnseeked() { 

    // Returns the onseeked variable 
    return(this.htmlonseeked) 

} // End of getter method for onseeked member of class object

// Getter method for onseeking member variable 
string scalar object::getOnseeking() { 

    // Returns the onseeking variable 
    return(this.htmlonseeking) 

} // End of getter method for onseeking member of class object

// Getter method for onselect member variable 
string scalar object::getOnselect() { 

    // Returns the onselect variable 
    return(this.htmlonselect) 

} // End of getter method for onselect member of class object

// Getter method for onshow member variable 
string scalar object::getOnshow() { 

    // Returns the onshow variable 
    return(this.htmlonshow) 

} // End of getter method for onshow member of class object

// Getter method for onstalled member variable 
string scalar object::getOnstalled() { 

    // Returns the onstalled variable 
    return(this.htmlonstalled) 

} // End of getter method for onstalled member of class object

// Getter method for onstorage member variable 
string scalar object::getOnstorage() { 

    // Returns the onstorage variable 
    return(this.htmlonstorage) 

} // End of getter method for onstorage member of class object

// Getter method for onsubmit member variable 
string scalar object::getOnsubmit() { 

    // Returns the onsubmit variable 
    return(this.htmlonsubmit) 

} // End of getter method for onsubmit member of class object

// Getter method for onsuspend member variable 
string scalar object::getOnsuspend() { 

    // Returns the onsuspend variable 
    return(this.htmlonsuspend) 

} // End of getter method for onsuspend member of class object

// Getter method for ontimeupdate member variable 
string scalar object::getOntimeupdate() { 

    // Returns the ontimeupdate variable 
    return(this.htmlontimeupdate) 

} // End of getter method for ontimeupdate member of class object

// Getter method for ontoggle member variable 
string scalar object::getOntoggle() { 

    // Returns the ontoggle variable 
    return(this.htmlontoggle) 

} // End of getter method for ontoggle member of class object

// Getter method for onunload member variable 
string scalar object::getOnunload() { 

    // Returns the onunload variable 
    return(this.htmlonunload) 

} // End of getter method for onunload member of class object

// Getter method for onvolumechange member variable 
string scalar object::getOnvolumechange() { 

    // Returns the onvolumechange variable 
    return(this.htmlonvolumechange) 

} // End of getter method for onvolumechange member of class object

// Getter method for onwaiting member variable 
string scalar object::getOnwaiting() { 

    // Returns the onwaiting variable 
    return(this.htmlonwaiting) 

} // End of getter method for onwaiting member of class object

// Getter method for onwheel member variable 
string scalar object::getOnwheel() { 

    // Returns the onwheel variable 
    return(this.htmlonwheel) 

} // End of getter method for onwheel member of class object

// Getter method for spellcheck member variable 
string scalar object::getSpellcheck() { 

    // Returns the spellcheck variable 
    return(this.htmlspellcheck) 

} // End of getter method for spellcheck member of class object

// Getter method for standby member variable 
string scalar object::getStandby() { 

    // Returns the standby variable 
    return(this.htmlstandby) 

} // End of getter method for standby member of class object

// Getter method for style member variable 
string scalar object::getStyle() { 

    // Returns the style variable 
    return(this.htmlstyle) 

} // End of getter method for style member of class object

// Getter method for tabindex member variable 
string scalar object::getTabindex() { 

    // Returns the tabindex variable 
    return(this.htmltabindex) 

} // End of getter method for tabindex member of class object

// Getter method for title member variable 
string scalar object::getTitle() { 

    // Returns the title variable 
    return(this.htmltitle) 

} // End of getter method for title member of class object

// Getter method for translate member variable 
string scalar object::getTranslate() { 

    // Returns the translate variable 
    return(this.htmltranslate) 

} // End of getter method for translate member of class object

// Getter method for type member variable 
string scalar object::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class object

// Getter method for usemap member variable 
string scalar object::getUsemap() { 

    // Returns the usemap variable 
    return(this.htmlusemap) 

} // End of getter method for usemap member of class object

// Getter method for vspace member variable 
string scalar object::getVspace() { 

    // Returns the vspace variable 
    return(this.htmlvspace) 

} // End of getter method for vspace member of class object

// Getter method for width member variable 
string scalar object::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class object

// Get the HTML tag w/attributes and arguments 
string scalar object::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getOpens() + getOpene() + getClose() + print() + getClassArgs() + getAccesskey() + getAlign() + getArchive() + getBorder() + getClass() + getClassid() + getCodebase() + getCodetype() + getContenteditable() + getContextmenu() + getData() + getDeclare() + getDir() + getDraggable() + getDropzone() + getForm() + getHeight() + getHidden() + getHspace() + getId() + getLang() + getName() + getOnabort() + getOnafterprint() + getOnbeforeprint() + getOnbeforeunload() + getOnblur() + getOncanplay() + getOncanplaythrough() + getOnchange() + getOnclick() + getOncontextmenu() + getOncopy() + getOncuechange() + getOncut() + getOndblclick() + getOndrag() + getOndragend() + getOndragenter() + getOndragleave() + getOndragover() + getOndragstart() + getOndrop() + getOndurationchange() + getOnemptied() + getOnended() + getOnerror() + getOnfocus() + getOnhashchange() + getOninput() + getOninvalid() + getOnkeydown() + getOnkeypress() + getOnkeyup() + getOnload() + getOnloadeddata() + getOnloadedmetadata() + getOnloadstart() + getOnmessage() + getOnmousedown() + getOnmousemove() + getOnmouseout() + getOnmouseover() + getOnmouseup() + getOnmousewheel() + getOnoffline() + getOnonline() + getOnpagehide() + getOnpageshow() + getOnpaste() + getOnpause() + getOnplay() + getOnplaying() + getOnpopstate() + getOnprogress() + getOnratechange() + getOnreset() + getOnresize() + getOnscroll() + getOnsearch() + getOnseeked() + getOnseeking() + getOnselect() + getOnshow() + getOnstalled() + getOnstorage() + getOnsubmit() + getOnsuspend() + getOntimeupdate() + getOntoggle() + getOnunload() + getOnvolumechange() + getOnwaiting() + getOnwheel() + getSpellcheck() + getStandby() + getStyle() + getTabindex() + getTitle() + getTranslate() + getType() + getUsemap() + getVspace() + getWidth() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class object 

// End of Mata session 
end 


