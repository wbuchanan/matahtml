// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop area()

// Definition of HTML Tag area Mata Class
// Defines an area inside an image-map// Information retrieved from http://www.w3schools.com/tags/tag_area.asp
class area { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlaccesskey, htmlalt, htmlclass, htmlcontenteditable, htmlcontextmenu, htmlcoords, htmldata, htmldir, htmldownload, htmldraggable, htmldropzone, htmlhidden, htmlhref, htmlhreflang, htmlid, htmllang, htmlmedia, htmlnohref, htmlonabort, htmlonafterprint, htmlonbeforeprint, htmlonbeforeunload, htmlonblur, htmloncanplay, htmloncanplaythrough, htmlonchange, htmlonclick, htmloncontextmenu, htmloncopy, htmloncuechange, htmloncut, htmlondblclick, htmlondrag, htmlondragend, htmlondragenter, htmlondragleave, htmlondragover, htmlondragstart, htmlondrop, htmlondurationchange, htmlonemptied, htmlonended, htmlonerror, htmlonfocus, htmlonhashchange, htmloninput, htmloninvalid, htmlonkeydown, htmlonkeypress, htmlonkeyup, htmlonload, htmlonloadeddata, htmlonloadedmetadata, htmlonloadstart, htmlonmessage, htmlonmousedown, htmlonmousemove, htmlonmouseout, htmlonmouseover, htmlonmouseup, htmlonmousewheel, htmlonoffline, htmlononline, htmlonpagehide, htmlonpageshow, htmlonpaste, htmlonpause, htmlonplay, htmlonplaying, htmlonpopstate, htmlonprogress, htmlonratechange, htmlonreset, htmlonresize, htmlonscroll, htmlonsearch, htmlonseeked, htmlonseeking, htmlonselect, htmlonshow, htmlonstalled, htmlonstorage, htmlonsubmit, htmlonsuspend, htmlontimeupdate, htmlontoggle, htmlonunload, htmlonvolumechange, htmlonwaiting, htmlonwheel, htmlrel, htmlshape, htmlspellcheck, htmlstyle, htmltabindex, htmltarget, htmltitle, htmltranslate, htmltype

    // Define public members/methods 
    public: 

    // Setter methods 
    void         new(), setClassArgs(), setAccesskey(), setAlt(), setClass(), setContenteditable(), setContextmenu(), setCoords(), setData(), setDir(), setDownload(), setDraggable(), setDropzone(), setHidden(), setHref(), setHreflang(), setId(), setLang(), setMedia(), setNohref(), setOnabort(), setOnafterprint(), setOnbeforeprint(), setOnbeforeunload(), setOnblur(), setOncanplay(), setOncanplaythrough(), setOnchange(), setOnclick(), setOncontextmenu(), setOncopy(), setOncuechange(), setOncut(), setOndblclick(), setOndrag(), setOndragend(), setOndragenter(), setOndragleave(), setOndragover(), setOndragstart(), setOndrop(), setOndurationchange(), setOnemptied(), setOnended(), setOnerror(), setOnfocus(), setOnhashchange(), setOninput(), setOninvalid(), setOnkeydown(), setOnkeypress(), setOnkeyup(), setOnload(), setOnloadeddata(), setOnloadedmetadata(), setOnloadstart(), setOnmessage(), setOnmousedown(), setOnmousemove(), setOnmouseout(), setOnmouseover(), setOnmouseup(), setOnmousewheel(), setOnoffline(), setOnonline(), setOnpagehide(), setOnpageshow(), setOnpaste(), setOnpause(), setOnplay(), setOnplaying(), setOnpopstate(), setOnprogress(), setOnratechange(), setOnreset(), setOnresize(), setOnscroll(), setOnsearch(), setOnseeked(), setOnseeking(), setOnselect(), setOnshow(), setOnstalled(), setOnstorage(), setOnsubmit(), setOnsuspend(), setOntimeupdate(), setOntoggle(), setOnunload(), setOnvolumechange(), setOnwaiting(), setOnwheel(), setRel(), setShape(), setSpellcheck(), setStyle(), setTabindex(), setTarget(), setTitle(), setTranslate(), setType()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAccesskey(), getAlt(), getClass(), getContenteditable(), getContextmenu(), getCoords(), getData(), getDir(), getDownload(), getDraggable(), getDropzone(), getHidden(), getHref(), getHreflang(), getId(), getLang(), getMedia(), getNohref(), getOnabort(), getOnafterprint(), getOnbeforeprint(), getOnbeforeunload(), getOnblur(), getOncanplay(), getOncanplaythrough(), getOnchange(), getOnclick(), getOncontextmenu(), getOncopy(), getOncuechange(), getOncut(), getOndblclick(), getOndrag(), getOndragend(), getOndragenter(), getOndragleave(), getOndragover(), getOndragstart(), getOndrop(), getOndurationchange(), getOnemptied(), getOnended(), getOnerror(), getOnfocus(), getOnhashchange(), getOninput(), getOninvalid(), getOnkeydown(), getOnkeypress(), getOnkeyup(), getOnload(), getOnloadeddata(), getOnloadedmetadata(), getOnloadstart(), getOnmessage(), getOnmousedown(), getOnmousemove(), getOnmouseout(), getOnmouseover(), getOnmouseup(), getOnmousewheel(), getOnoffline(), getOnonline(), getOnpagehide(), getOnpageshow(), getOnpaste(), getOnpause(), getOnplay(), getOnplaying(), getOnpopstate(), getOnprogress(), getOnratechange(), getOnreset(), getOnresize(), getOnscroll(), getOnsearch(), getOnseeked(), getOnseeking(), getOnselect(), getOnshow(), getOnstalled(), getOnstorage(), getOnsubmit(), getOnsuspend(), getOntimeupdate(), getOntoggle(), getOnunload(), getOnvolumechange(), getOnwaiting(), getOnwheel(), getRel(), getShape(), getSpellcheck(), getStyle(), getTabindex(), getTarget(), getTitle(), getTranslate(), getType()

} // End of class declaration

// Class constructor method declaration 
void area::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<area" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</area>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void area::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void area::setAccesskey(| string scalar methodarg) { 

    // Set the attribute accesskey for this class 
    this.htmlaccesskey = `"accesskey = ""' + methodarg + "" 

} // End of Method accesskey declaration for class area

// Specifies an alternate text for the area. Required if the href attribute is present 
void area::setAlt(| string scalar methodarg) { 

    // Set the attribute alt for this class 
    this.htmlalt = `"alt = ""' + methodarg + "" 

} // End of Method alt declaration for class area

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void area::setClass(| string scalar methodarg) { 

    // Set the attribute class for this class 
    this.htmlclass = `"class = ""' + methodarg + "" 

} // End of Method class declaration for class area

// Specifies whether the content of an element is editable or not 
void area::setContenteditable(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false") { 

        // Set the attribute value 
        this.htmlcontenteditable = `"contenteditable = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method contenteditable declaration for class area

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void area::setContextmenu(| string scalar methodarg) { 

    // Set the attribute contextmenu for this class 
    this.htmlcontextmenu = `"contextmenu = ""' + methodarg + "" 

} // End of Method contextmenu declaration for class area

// Specifies the coordinates of the area 
void area::setCoords(| string scalar methodarg) { 

    // Set the attribute coords for this class 
    this.htmlcoords = `"coords = ""' + methodarg + "" 

} // End of Method coords declaration for class area

// Used to store custom data private to the page or application 
void area::setData(| string scalar methodarg) { 

    // Set the attribute data for this class 
    this.htmldata = `"data = ""' + methodarg + "" 

} // End of Method data declaration for class area

// Specifies the text direction for the content in an element 
void area::setDir(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "ltr" | methodarg == "rtl" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldir = `"dir = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method dir declaration for class area

// Specifies that the target will be downloaded when a user clicks on the hyperlink 
void area::setDownload(| string scalar methodarg) { 

    // Set the attribute download for this class 
    this.htmldownload = `"download = ""' + methodarg + "" 

} // End of Method download declaration for class area

// Specifies whether an element is draggable or not 
void area::setDraggable(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldraggable = `"draggable = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method draggable declaration for class area

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void area::setDropzone(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "copy" | methodarg == "move" | methodarg == "link") { 

        // Set the attribute value 
        this.htmldropzone = `"dropzone = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method dropzone declaration for class area

// Specifies that an element is not yet, or is no longer, relevant 
void area::setHidden(| string scalar methodarg) { 

    // Set the attribute hidden for this class 
    this.htmlhidden = `"hidden = ""' + methodarg + "" 

} // End of Method hidden declaration for class area

// Specifies the hyperlink target for the area 
void area::setHref(| string scalar methodarg) { 

    // Set the attribute href for this class 
    this.htmlhref = `"href = ""' + methodarg + "" 

} // End of Method href declaration for class area

// Specifies the language of the target URL 
void area::setHreflang(| string scalar methodarg) { 

    // Set the attribute hreflang for this class 
    this.htmlhreflang = `"hreflang = ""' + methodarg + "" 

} // End of Method hreflang declaration for class area

// Specifies a unique id for an element 
void area::setId(| string scalar methodarg) { 

    // Set the attribute id for this class 
    this.htmlid = `"id = ""' + methodarg + "" 

} // End of Method id declaration for class area

// Specifies the language of the element's content 
void area::setLang(| string scalar methodarg) { 

    // Set the attribute lang for this class 
    this.htmllang = `"lang = ""' + methodarg + "" 

} // End of Method lang declaration for class area

// Specifies what media/device the target URL is optimized for 
void area::setMedia(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "media" | methodarg == "query") { 

        // Set the attribute value 
        this.htmlmedia = `"media = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method media declaration for class area

// Not supported in HTML5.Specifies that an area has no associated link 
void area::setNohref(| string scalar methodarg) { 

    // Set the attribute nohref for this class 
    this.htmlnohref = `"nohref = ""' + methodarg + "" 

} // End of Method nohref declaration for class area

// Script to be run on abort 
void area::setOnabort(| string scalar methodarg) { 

    // Set the attribute onabort for this class 
    this.htmlonabort = `"onabort = ""' + methodarg + "" 

} // End of Method onabort declaration for class area

// Script to be run after the document is printed 
void area::setOnafterprint(| string scalar methodarg) { 

    // Set the attribute onafterprint for this class 
    this.htmlonafterprint = `"onafterprint = ""' + methodarg + "" 

} // End of Method onafterprint declaration for class area

// Script to be run before the document is printed 
void area::setOnbeforeprint(| string scalar methodarg) { 

    // Set the attribute onbeforeprint for this class 
    this.htmlonbeforeprint = `"onbeforeprint = ""' + methodarg + "" 

} // End of Method onbeforeprint declaration for class area

// Script to be run when the document is about to be unloaded 
void area::setOnbeforeunload(| string scalar methodarg) { 

    // Set the attribute onbeforeunload for this class 
    this.htmlonbeforeunload = `"onbeforeunload = ""' + methodarg + "" 

} // End of Method onbeforeunload declaration for class area

// Fires the moment that the element loses focus 
void area::setOnblur(| string scalar methodarg) { 

    // Set the attribute onblur for this class 
    this.htmlonblur = `"onblur = ""' + methodarg + "" 

} // End of Method onblur declaration for class area

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void area::setOncanplay(| string scalar methodarg) { 

    // Set the attribute oncanplay for this class 
    this.htmloncanplay = `"oncanplay = ""' + methodarg + "" 

} // End of Method oncanplay declaration for class area

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void area::setOncanplaythrough(| string scalar methodarg) { 

    // Set the attribute oncanplaythrough for this class 
    this.htmloncanplaythrough = `"oncanplaythrough = ""' + methodarg + "" 

} // End of Method oncanplaythrough declaration for class area

// Fires the moment when the value of the element is changed 
void area::setOnchange(| string scalar methodarg) { 

    // Set the attribute onchange for this class 
    this.htmlonchange = `"onchange = ""' + methodarg + "" 

} // End of Method onchange declaration for class area

// Fires on a mouse click on the element 
void area::setOnclick(| string scalar methodarg) { 

    // Set the attribute onclick for this class 
    this.htmlonclick = `"onclick = ""' + methodarg + "" 

} // End of Method onclick declaration for class area

// Script to be run when a context menu is triggered 
void area::setOncontextmenu(| string scalar methodarg) { 

    // Set the attribute oncontextmenu for this class 
    this.htmloncontextmenu = `"oncontextmenu = ""' + methodarg + "" 

} // End of Method oncontextmenu declaration for class area

// Fires when the user copies the content of an element 
void area::setOncopy(| string scalar methodarg) { 

    // Set the attribute oncopy for this class 
    this.htmloncopy = `"oncopy = ""' + methodarg + "" 

} // End of Method oncopy declaration for class area

// Script to be run when the cue changes in a <track> element 
void area::setOncuechange(| string scalar methodarg) { 

    // Set the attribute oncuechange for this class 
    this.htmloncuechange = `"oncuechange = ""' + methodarg + "" 

} // End of Method oncuechange declaration for class area

// Fires when the user cuts the content of an element 
void area::setOncut(| string scalar methodarg) { 

    // Set the attribute oncut for this class 
    this.htmloncut = `"oncut = ""' + methodarg + "" 

} // End of Method oncut declaration for class area

// Fires on a mouse double-click on the element 
void area::setOndblclick(| string scalar methodarg) { 

    // Set the attribute ondblclick for this class 
    this.htmlondblclick = `"ondblclick = ""' + methodarg + "" 

} // End of Method ondblclick declaration for class area

// Script to be run when an element is dragged 
void area::setOndrag(| string scalar methodarg) { 

    // Set the attribute ondrag for this class 
    this.htmlondrag = `"ondrag = ""' + methodarg + "" 

} // End of Method ondrag declaration for class area

// Script to be run at the end of a drag operation 
void area::setOndragend(| string scalar methodarg) { 

    // Set the attribute ondragend for this class 
    this.htmlondragend = `"ondragend = ""' + methodarg + "" 

} // End of Method ondragend declaration for class area

// Script to be run when an element has been dragged to a valid drop target 
void area::setOndragenter(| string scalar methodarg) { 

    // Set the attribute ondragenter for this class 
    this.htmlondragenter = `"ondragenter = ""' + methodarg + "" 

} // End of Method ondragenter declaration for class area

// Script to be run when an element leaves a valid drop target 
void area::setOndragleave(| string scalar methodarg) { 

    // Set the attribute ondragleave for this class 
    this.htmlondragleave = `"ondragleave = ""' + methodarg + "" 

} // End of Method ondragleave declaration for class area

// Script to be run when an element is being dragged over a valid drop target 
void area::setOndragover(| string scalar methodarg) { 

    // Set the attribute ondragover for this class 
    this.htmlondragover = `"ondragover = ""' + methodarg + "" 

} // End of Method ondragover declaration for class area

// Script to be run at the start of a drag operation 
void area::setOndragstart(| string scalar methodarg) { 

    // Set the attribute ondragstart for this class 
    this.htmlondragstart = `"ondragstart = ""' + methodarg + "" 

} // End of Method ondragstart declaration for class area

// Script to be run when dragged element is being dropped 
void area::setOndrop(| string scalar methodarg) { 

    // Set the attribute ondrop for this class 
    this.htmlondrop = `"ondrop = ""' + methodarg + "" 

} // End of Method ondrop declaration for class area

// Script to be run when the length of the media changes 
void area::setOndurationchange(| string scalar methodarg) { 

    // Set the attribute ondurationchange for this class 
    this.htmlondurationchange = `"ondurationchange = ""' + methodarg + "" 

} // End of Method ondurationchange declaration for class area

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void area::setOnemptied(| string scalar methodarg) { 

    // Set the attribute onemptied for this class 
    this.htmlonemptied = `"onemptied = ""' + methodarg + "" 

} // End of Method onemptied declaration for class area

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void area::setOnended(| string scalar methodarg) { 

    // Set the attribute onended for this class 
    this.htmlonended = `"onended = ""' + methodarg + "" 

} // End of Method onended declaration for class area

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void area::setOnerror(| string scalar methodarg) { 

    // Set the attribute onerror for this class 
    this.htmlonerror = `"onerror = ""' + methodarg + "" 

} // End of Method onerror declaration for class area

// Fires the moment when the element gets focus 
void area::setOnfocus(| string scalar methodarg) { 

    // Set the attribute onfocus for this class 
    this.htmlonfocus = `"onfocus = ""' + methodarg + "" 

} // End of Method onfocus declaration for class area

// Script to be run when there has been changes to the anchor part of the a URL 
void area::setOnhashchange(| string scalar methodarg) { 

    // Set the attribute onhashchange for this class 
    this.htmlonhashchange = `"onhashchange = ""' + methodarg + "" 

} // End of Method onhashchange declaration for class area

// Script to be run when an element gets user input 
void area::setOninput(| string scalar methodarg) { 

    // Set the attribute oninput for this class 
    this.htmloninput = `"oninput = ""' + methodarg + "" 

} // End of Method oninput declaration for class area

// Script to be run when an element is invalid 
void area::setOninvalid(| string scalar methodarg) { 

    // Set the attribute oninvalid for this class 
    this.htmloninvalid = `"oninvalid = ""' + methodarg + "" 

} // End of Method oninvalid declaration for class area

// Fires when a user is pressing a key 
void area::setOnkeydown(| string scalar methodarg) { 

    // Set the attribute onkeydown for this class 
    this.htmlonkeydown = `"onkeydown = ""' + methodarg + "" 

} // End of Method onkeydown declaration for class area

// Fires when a user presses a key 
void area::setOnkeypress(| string scalar methodarg) { 

    // Set the attribute onkeypress for this class 
    this.htmlonkeypress = `"onkeypress = ""' + methodarg + "" 

} // End of Method onkeypress declaration for class area

// Fires when a user releases a key 
void area::setOnkeyup(| string scalar methodarg) { 

    // Set the attribute onkeyup for this class 
    this.htmlonkeyup = `"onkeyup = ""' + methodarg + "" 

} // End of Method onkeyup declaration for class area

// Fires after the page is finished loading 
void area::setOnload(| string scalar methodarg) { 

    // Set the attribute onload for this class 
    this.htmlonload = `"onload = ""' + methodarg + "" 

} // End of Method onload declaration for class area

// Script to be run when media data is loaded 
void area::setOnloadeddata(| string scalar methodarg) { 

    // Set the attribute onloadeddata for this class 
    this.htmlonloadeddata = `"onloadeddata = ""' + methodarg + "" 

} // End of Method onloadeddata declaration for class area

// Script to be run when meta data (like dimensions and duration) are loaded 
void area::setOnloadedmetadata(| string scalar methodarg) { 

    // Set the attribute onloadedmetadata for this class 
    this.htmlonloadedmetadata = `"onloadedmetadata = ""' + methodarg + "" 

} // End of Method onloadedmetadata declaration for class area

// Script to be run just as the file begins to load before anything is actually loaded 
void area::setOnloadstart(| string scalar methodarg) { 

    // Set the attribute onloadstart for this class 
    this.htmlonloadstart = `"onloadstart = ""' + methodarg + "" 

} // End of Method onloadstart declaration for class area

// Script to be run when the message is triggered 
void area::setOnmessage(| string scalar methodarg) { 

    // Set the attribute onmessage for this class 
    this.htmlonmessage = `"onmessage = ""' + methodarg + "" 

} // End of Method onmessage declaration for class area

// Fires when a mouse button is pressed down on an element 
void area::setOnmousedown(| string scalar methodarg) { 

    // Set the attribute onmousedown for this class 
    this.htmlonmousedown = `"onmousedown = ""' + methodarg + "" 

} // End of Method onmousedown declaration for class area

// Fires when the mouse pointer is moving while it is over an element 
void area::setOnmousemove(| string scalar methodarg) { 

    // Set the attribute onmousemove for this class 
    this.htmlonmousemove = `"onmousemove = ""' + methodarg + "" 

} // End of Method onmousemove declaration for class area

// Fires when the mouse pointer moves out of an element 
void area::setOnmouseout(| string scalar methodarg) { 

    // Set the attribute onmouseout for this class 
    this.htmlonmouseout = `"onmouseout = ""' + methodarg + "" 

} // End of Method onmouseout declaration for class area

// Fires when the mouse pointer moves over an element 
void area::setOnmouseover(| string scalar methodarg) { 

    // Set the attribute onmouseover for this class 
    this.htmlonmouseover = `"onmouseover = ""' + methodarg + "" 

} // End of Method onmouseover declaration for class area

// Fires when a mouse button is released over an element 
void area::setOnmouseup(| string scalar methodarg) { 

    // Set the attribute onmouseup for this class 
    this.htmlonmouseup = `"onmouseup = ""' + methodarg + "" 

} // End of Method onmouseup declaration for class area

// Deprecated. Use the onwheel attribute instead 
void area::setOnmousewheel(| string scalar methodarg) { 

    // Set the attribute onmousewheel for this class 
    this.htmlonmousewheel = `"onmousewheel = ""' + methodarg + "" 

} // End of Method onmousewheel declaration for class area

// Script to be run when the browser starts to work offline 
void area::setOnoffline(| string scalar methodarg) { 

    // Set the attribute onoffline for this class 
    this.htmlonoffline = `"onoffline = ""' + methodarg + "" 

} // End of Method onoffline declaration for class area

// Script to be run when the browser starts to work online 
void area::setOnonline(| string scalar methodarg) { 

    // Set the attribute ononline for this class 
    this.htmlononline = `"ononline = ""' + methodarg + "" 

} // End of Method ononline declaration for class area

// Script to be run when a user navigates away from a page 
void area::setOnpagehide(| string scalar methodarg) { 

    // Set the attribute onpagehide for this class 
    this.htmlonpagehide = `"onpagehide = ""' + methodarg + "" 

} // End of Method onpagehide declaration for class area

// Script to be run when a user navigates to a page 
void area::setOnpageshow(| string scalar methodarg) { 

    // Set the attribute onpageshow for this class 
    this.htmlonpageshow = `"onpageshow = ""' + methodarg + "" 

} // End of Method onpageshow declaration for class area

// Fires when the user pastes some content in an element 
void area::setOnpaste(| string scalar methodarg) { 

    // Set the attribute onpaste for this class 
    this.htmlonpaste = `"onpaste = ""' + methodarg + "" 

} // End of Method onpaste declaration for class area

// Script to be run when the media is paused either by the user or programmatically 
void area::setOnpause(| string scalar methodarg) { 

    // Set the attribute onpause for this class 
    this.htmlonpause = `"onpause = ""' + methodarg + "" 

} // End of Method onpause declaration for class area

// Script to be run when the media is ready to start playing 
void area::setOnplay(| string scalar methodarg) { 

    // Set the attribute onplay for this class 
    this.htmlonplay = `"onplay = ""' + methodarg + "" 

} // End of Method onplay declaration for class area

// Script to be run when the media actually has started playing 
void area::setOnplaying(| string scalar methodarg) { 

    // Set the attribute onplaying for this class 
    this.htmlonplaying = `"onplaying = ""' + methodarg + "" 

} // End of Method onplaying declaration for class area

// Script to be run when the window's history changes 
void area::setOnpopstate(| string scalar methodarg) { 

    // Set the attribute onpopstate for this class 
    this.htmlonpopstate = `"onpopstate = ""' + methodarg + "" 

} // End of Method onpopstate declaration for class area

// Script to be run when the browser is in the process of getting the media data 
void area::setOnprogress(| string scalar methodarg) { 

    // Set the attribute onprogress for this class 
    this.htmlonprogress = `"onprogress = ""' + methodarg + "" 

} // End of Method onprogress declaration for class area

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void area::setOnratechange(| string scalar methodarg) { 

    // Set the attribute onratechange for this class 
    this.htmlonratechange = `"onratechange = ""' + methodarg + "" 

} // End of Method onratechange declaration for class area

// Fires when the Reset button in a form is clicked 
void area::setOnreset(| string scalar methodarg) { 

    // Set the attribute onreset for this class 
    this.htmlonreset = `"onreset = ""' + methodarg + "" 

} // End of Method onreset declaration for class area

// Fires when the browser window is resized 
void area::setOnresize(| string scalar methodarg) { 

    // Set the attribute onresize for this class 
    this.htmlonresize = `"onresize = ""' + methodarg + "" 

} // End of Method onresize declaration for class area

// Script to be run when an element's scrollbar is being scrolled 
void area::setOnscroll(| string scalar methodarg) { 

    // Set the attribute onscroll for this class 
    this.htmlonscroll = `"onscroll = ""' + methodarg + "" 

} // End of Method onscroll declaration for class area

// Fires when the user writes something in a search field (for <input="search">) 
void area::setOnsearch(| string scalar methodarg) { 

    // Set the attribute onsearch for this class 
    this.htmlonsearch = `"onsearch = ""' + methodarg + "" 

} // End of Method onsearch declaration for class area

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void area::setOnseeked(| string scalar methodarg) { 

    // Set the attribute onseeked for this class 
    this.htmlonseeked = `"onseeked = ""' + methodarg + "" 

} // End of Method onseeked declaration for class area

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void area::setOnseeking(| string scalar methodarg) { 

    // Set the attribute onseeking for this class 
    this.htmlonseeking = `"onseeking = ""' + methodarg + "" 

} // End of Method onseeking declaration for class area

// Fires after some text has been selected in an element 
void area::setOnselect(| string scalar methodarg) { 

    // Set the attribute onselect for this class 
    this.htmlonselect = `"onselect = ""' + methodarg + "" 

} // End of Method onselect declaration for class area

// Fires when a <menu> element is shown as a context menu 
void area::setOnshow(| string scalar methodarg) { 

    // Set the attribute onshow for this class 
    this.htmlonshow = `"onshow = ""' + methodarg + "" 

} // End of Method onshow declaration for class area

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void area::setOnstalled(| string scalar methodarg) { 

    // Set the attribute onstalled for this class 
    this.htmlonstalled = `"onstalled = ""' + methodarg + "" 

} // End of Method onstalled declaration for class area

// Script to be run when a Web Storage area is updated 
void area::setOnstorage(| string scalar methodarg) { 

    // Set the attribute onstorage for this class 
    this.htmlonstorage = `"onstorage = ""' + methodarg + "" 

} // End of Method onstorage declaration for class area

// Fires when a form is submitted 
void area::setOnsubmit(| string scalar methodarg) { 

    // Set the attribute onsubmit for this class 
    this.htmlonsubmit = `"onsubmit = ""' + methodarg + "" 

} // End of Method onsubmit declaration for class area

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void area::setOnsuspend(| string scalar methodarg) { 

    // Set the attribute onsuspend for this class 
    this.htmlonsuspend = `"onsuspend = ""' + methodarg + "" 

} // End of Method onsuspend declaration for class area

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void area::setOntimeupdate(| string scalar methodarg) { 

    // Set the attribute ontimeupdate for this class 
    this.htmlontimeupdate = `"ontimeupdate = ""' + methodarg + "" 

} // End of Method ontimeupdate declaration for class area

// Fires when the user opens or closes the <details> element 
void area::setOntoggle(| string scalar methodarg) { 

    // Set the attribute ontoggle for this class 
    this.htmlontoggle = `"ontoggle = ""' + methodarg + "" 

} // End of Method ontoggle declaration for class area

// Fires once a page has unloaded (or the browser window has been closed) 
void area::setOnunload(| string scalar methodarg) { 

    // Set the attribute onunload for this class 
    this.htmlonunload = `"onunload = ""' + methodarg + "" 

} // End of Method onunload declaration for class area

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void area::setOnvolumechange(| string scalar methodarg) { 

    // Set the attribute onvolumechange for this class 
    this.htmlonvolumechange = `"onvolumechange = ""' + methodarg + "" 

} // End of Method onvolumechange declaration for class area

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void area::setOnwaiting(| string scalar methodarg) { 

    // Set the attribute onwaiting for this class 
    this.htmlonwaiting = `"onwaiting = ""' + methodarg + "" 

} // End of Method onwaiting declaration for class area

// Fires when the mouse wheel rolls up or down over an element 
void area::setOnwheel(| string scalar methodarg) { 

    // Set the attribute onwheel for this class 
    this.htmlonwheel = `"onwheel = ""' + methodarg + "" 

} // End of Method onwheel declaration for class area

// Specifies the relationship between the current document and the target URL 
void area::setRel(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "alternate" | methodarg == "author" | methodarg == "bookmark" | methodarg == "help" | methodarg == "license" | methodarg == "next" | methodarg == "nofollow" | methodarg == "noreferrer" | methodarg == "prefetch" | methodarg == "prev" | methodarg == "search" | methodarg == "tag") { 

        // Set the attribute value 
        this.htmlrel = `"rel = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method rel declaration for class area

// Specifies the shape of the area 
void area::setShape(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "default" | methodarg == "rect" | methodarg == "circle" | methodarg == "poly") { 

        // Set the attribute value 
        this.htmlshape = `"shape = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method shape declaration for class area

// Specifies whether the element is to have its spelling and grammar checked or not 
void area::setSpellcheck(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false") { 

        // Set the attribute value 
        this.htmlspellcheck = `"spellcheck = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method spellcheck declaration for class area

// Specifies an inline CSS style for an element 
void area::setStyle(| string scalar methodarg) { 

    // Set the attribute style for this class 
    this.htmlstyle = `"style = ""' + methodarg + "" 

} // End of Method style declaration for class area

// Specifies the tabbing order of an element 
void area::setTabindex(| string scalar methodarg) { 

    // Set the attribute tabindex for this class 
    this.htmltabindex = `"tabindex = ""' + methodarg + "" 

} // End of Method tabindex declaration for class area

// Specifies where to open the target URL 
void area::setTarget(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "_blank" | methodarg == "_parent" | methodarg == "_self" | methodarg == "_top" | methodarg == "framename") { 

        // Set the attribute value 
        this.htmltarget = `"target = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method target declaration for class area

// Specifies extra information about an element 
void area::setTitle(| string scalar methodarg) { 

    // Set the attribute title for this class 
    this.htmltitle = `"title = ""' + methodarg + "" 

} // End of Method title declaration for class area

// Specifies whether the content of an element should be translated or not 
void area::setTranslate(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "yes" | methodarg == "no") { 

        // Set the attribute value 
        this.htmltranslate = `"translate = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

} // End of Method translate declaration for class area

// Specifies the media type of the target URL 
void area::setType(| string scalar methodarg) { 

    // Set the attribute type for this class 
    this.htmltype = `"type = ""' + methodarg + "" 

} // End of Method type declaration for class area

// Getter method for opening bracket 
string scalar area::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class area

// Getter method for opening bracket closing character
string scalar area::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class area

// Getter method for closing bracket 
string scalar area::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class area

// Getter method for class arguments 
string scalar area::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class area

// Getter method for accesskey member variable 
string scalar area::getAccesskey() { 

    // Returns the accesskey variable 
    return(this.htmlaccesskey) 

} // End of getter method for accesskey member of class area

// Getter method for alt member variable 
string scalar area::getAlt() { 

    // Returns the alt variable 
    return(this.htmlalt) 

} // End of getter method for alt member of class area

// Getter method for class member variable 
string scalar area::getClass() { 

    // Returns the class variable 
    return(this.htmlclass) 

} // End of getter method for class member of class area

// Getter method for contenteditable member variable 
string scalar area::getContenteditable() { 

    // Returns the contenteditable variable 
    return(this.htmlcontenteditable) 

} // End of getter method for contenteditable member of class area

// Getter method for contextmenu member variable 
string scalar area::getContextmenu() { 

    // Returns the contextmenu variable 
    return(this.htmlcontextmenu) 

} // End of getter method for contextmenu member of class area

// Getter method for coords member variable 
string scalar area::getCoords() { 

    // Returns the coords variable 
    return(this.htmlcoords) 

} // End of getter method for coords member of class area

// Getter method for data member variable 
string scalar area::getData() { 

    // Returns the data variable 
    return(this.htmldata) 

} // End of getter method for data member of class area

// Getter method for dir member variable 
string scalar area::getDir() { 

    // Returns the dir variable 
    return(this.htmldir) 

} // End of getter method for dir member of class area

// Getter method for download member variable 
string scalar area::getDownload() { 

    // Returns the download variable 
    return(this.htmldownload) 

} // End of getter method for download member of class area

// Getter method for draggable member variable 
string scalar area::getDraggable() { 

    // Returns the draggable variable 
    return(this.htmldraggable) 

} // End of getter method for draggable member of class area

// Getter method for dropzone member variable 
string scalar area::getDropzone() { 

    // Returns the dropzone variable 
    return(this.htmldropzone) 

} // End of getter method for dropzone member of class area

// Getter method for hidden member variable 
string scalar area::getHidden() { 

    // Returns the hidden variable 
    return(this.htmlhidden) 

} // End of getter method for hidden member of class area

// Getter method for href member variable 
string scalar area::getHref() { 

    // Returns the href variable 
    return(this.htmlhref) 

} // End of getter method for href member of class area

// Getter method for hreflang member variable 
string scalar area::getHreflang() { 

    // Returns the hreflang variable 
    return(this.htmlhreflang) 

} // End of getter method for hreflang member of class area

// Getter method for id member variable 
string scalar area::getId() { 

    // Returns the id variable 
    return(this.htmlid) 

} // End of getter method for id member of class area

// Getter method for lang member variable 
string scalar area::getLang() { 

    // Returns the lang variable 
    return(this.htmllang) 

} // End of getter method for lang member of class area

// Getter method for media member variable 
string scalar area::getMedia() { 

    // Returns the media variable 
    return(this.htmlmedia) 

} // End of getter method for media member of class area

// Getter method for nohref member variable 
string scalar area::getNohref() { 

    // Returns the nohref variable 
    return(this.htmlnohref) 

} // End of getter method for nohref member of class area

// Getter method for onabort member variable 
string scalar area::getOnabort() { 

    // Returns the onabort variable 
    return(this.htmlonabort) 

} // End of getter method for onabort member of class area

// Getter method for onafterprint member variable 
string scalar area::getOnafterprint() { 

    // Returns the onafterprint variable 
    return(this.htmlonafterprint) 

} // End of getter method for onafterprint member of class area

// Getter method for onbeforeprint member variable 
string scalar area::getOnbeforeprint() { 

    // Returns the onbeforeprint variable 
    return(this.htmlonbeforeprint) 

} // End of getter method for onbeforeprint member of class area

// Getter method for onbeforeunload member variable 
string scalar area::getOnbeforeunload() { 

    // Returns the onbeforeunload variable 
    return(this.htmlonbeforeunload) 

} // End of getter method for onbeforeunload member of class area

// Getter method for onblur member variable 
string scalar area::getOnblur() { 

    // Returns the onblur variable 
    return(this.htmlonblur) 

} // End of getter method for onblur member of class area

// Getter method for oncanplay member variable 
string scalar area::getOncanplay() { 

    // Returns the oncanplay variable 
    return(this.htmloncanplay) 

} // End of getter method for oncanplay member of class area

// Getter method for oncanplaythrough member variable 
string scalar area::getOncanplaythrough() { 

    // Returns the oncanplaythrough variable 
    return(this.htmloncanplaythrough) 

} // End of getter method for oncanplaythrough member of class area

// Getter method for onchange member variable 
string scalar area::getOnchange() { 

    // Returns the onchange variable 
    return(this.htmlonchange) 

} // End of getter method for onchange member of class area

// Getter method for onclick member variable 
string scalar area::getOnclick() { 

    // Returns the onclick variable 
    return(this.htmlonclick) 

} // End of getter method for onclick member of class area

// Getter method for oncontextmenu member variable 
string scalar area::getOncontextmenu() { 

    // Returns the oncontextmenu variable 
    return(this.htmloncontextmenu) 

} // End of getter method for oncontextmenu member of class area

// Getter method for oncopy member variable 
string scalar area::getOncopy() { 

    // Returns the oncopy variable 
    return(this.htmloncopy) 

} // End of getter method for oncopy member of class area

// Getter method for oncuechange member variable 
string scalar area::getOncuechange() { 

    // Returns the oncuechange variable 
    return(this.htmloncuechange) 

} // End of getter method for oncuechange member of class area

// Getter method for oncut member variable 
string scalar area::getOncut() { 

    // Returns the oncut variable 
    return(this.htmloncut) 

} // End of getter method for oncut member of class area

// Getter method for ondblclick member variable 
string scalar area::getOndblclick() { 

    // Returns the ondblclick variable 
    return(this.htmlondblclick) 

} // End of getter method for ondblclick member of class area

// Getter method for ondrag member variable 
string scalar area::getOndrag() { 

    // Returns the ondrag variable 
    return(this.htmlondrag) 

} // End of getter method for ondrag member of class area

// Getter method for ondragend member variable 
string scalar area::getOndragend() { 

    // Returns the ondragend variable 
    return(this.htmlondragend) 

} // End of getter method for ondragend member of class area

// Getter method for ondragenter member variable 
string scalar area::getOndragenter() { 

    // Returns the ondragenter variable 
    return(this.htmlondragenter) 

} // End of getter method for ondragenter member of class area

// Getter method for ondragleave member variable 
string scalar area::getOndragleave() { 

    // Returns the ondragleave variable 
    return(this.htmlondragleave) 

} // End of getter method for ondragleave member of class area

// Getter method for ondragover member variable 
string scalar area::getOndragover() { 

    // Returns the ondragover variable 
    return(this.htmlondragover) 

} // End of getter method for ondragover member of class area

// Getter method for ondragstart member variable 
string scalar area::getOndragstart() { 

    // Returns the ondragstart variable 
    return(this.htmlondragstart) 

} // End of getter method for ondragstart member of class area

// Getter method for ondrop member variable 
string scalar area::getOndrop() { 

    // Returns the ondrop variable 
    return(this.htmlondrop) 

} // End of getter method for ondrop member of class area

// Getter method for ondurationchange member variable 
string scalar area::getOndurationchange() { 

    // Returns the ondurationchange variable 
    return(this.htmlondurationchange) 

} // End of getter method for ondurationchange member of class area

// Getter method for onemptied member variable 
string scalar area::getOnemptied() { 

    // Returns the onemptied variable 
    return(this.htmlonemptied) 

} // End of getter method for onemptied member of class area

// Getter method for onended member variable 
string scalar area::getOnended() { 

    // Returns the onended variable 
    return(this.htmlonended) 

} // End of getter method for onended member of class area

// Getter method for onerror member variable 
string scalar area::getOnerror() { 

    // Returns the onerror variable 
    return(this.htmlonerror) 

} // End of getter method for onerror member of class area

// Getter method for onfocus member variable 
string scalar area::getOnfocus() { 

    // Returns the onfocus variable 
    return(this.htmlonfocus) 

} // End of getter method for onfocus member of class area

// Getter method for onhashchange member variable 
string scalar area::getOnhashchange() { 

    // Returns the onhashchange variable 
    return(this.htmlonhashchange) 

} // End of getter method for onhashchange member of class area

// Getter method for oninput member variable 
string scalar area::getOninput() { 

    // Returns the oninput variable 
    return(this.htmloninput) 

} // End of getter method for oninput member of class area

// Getter method for oninvalid member variable 
string scalar area::getOninvalid() { 

    // Returns the oninvalid variable 
    return(this.htmloninvalid) 

} // End of getter method for oninvalid member of class area

// Getter method for onkeydown member variable 
string scalar area::getOnkeydown() { 

    // Returns the onkeydown variable 
    return(this.htmlonkeydown) 

} // End of getter method for onkeydown member of class area

// Getter method for onkeypress member variable 
string scalar area::getOnkeypress() { 

    // Returns the onkeypress variable 
    return(this.htmlonkeypress) 

} // End of getter method for onkeypress member of class area

// Getter method for onkeyup member variable 
string scalar area::getOnkeyup() { 

    // Returns the onkeyup variable 
    return(this.htmlonkeyup) 

} // End of getter method for onkeyup member of class area

// Getter method for onload member variable 
string scalar area::getOnload() { 

    // Returns the onload variable 
    return(this.htmlonload) 

} // End of getter method for onload member of class area

// Getter method for onloadeddata member variable 
string scalar area::getOnloadeddata() { 

    // Returns the onloadeddata variable 
    return(this.htmlonloadeddata) 

} // End of getter method for onloadeddata member of class area

// Getter method for onloadedmetadata member variable 
string scalar area::getOnloadedmetadata() { 

    // Returns the onloadedmetadata variable 
    return(this.htmlonloadedmetadata) 

} // End of getter method for onloadedmetadata member of class area

// Getter method for onloadstart member variable 
string scalar area::getOnloadstart() { 

    // Returns the onloadstart variable 
    return(this.htmlonloadstart) 

} // End of getter method for onloadstart member of class area

// Getter method for onmessage member variable 
string scalar area::getOnmessage() { 

    // Returns the onmessage variable 
    return(this.htmlonmessage) 

} // End of getter method for onmessage member of class area

// Getter method for onmousedown member variable 
string scalar area::getOnmousedown() { 

    // Returns the onmousedown variable 
    return(this.htmlonmousedown) 

} // End of getter method for onmousedown member of class area

// Getter method for onmousemove member variable 
string scalar area::getOnmousemove() { 

    // Returns the onmousemove variable 
    return(this.htmlonmousemove) 

} // End of getter method for onmousemove member of class area

// Getter method for onmouseout member variable 
string scalar area::getOnmouseout() { 

    // Returns the onmouseout variable 
    return(this.htmlonmouseout) 

} // End of getter method for onmouseout member of class area

// Getter method for onmouseover member variable 
string scalar area::getOnmouseover() { 

    // Returns the onmouseover variable 
    return(this.htmlonmouseover) 

} // End of getter method for onmouseover member of class area

// Getter method for onmouseup member variable 
string scalar area::getOnmouseup() { 

    // Returns the onmouseup variable 
    return(this.htmlonmouseup) 

} // End of getter method for onmouseup member of class area

// Getter method for onmousewheel member variable 
string scalar area::getOnmousewheel() { 

    // Returns the onmousewheel variable 
    return(this.htmlonmousewheel) 

} // End of getter method for onmousewheel member of class area

// Getter method for onoffline member variable 
string scalar area::getOnoffline() { 

    // Returns the onoffline variable 
    return(this.htmlonoffline) 

} // End of getter method for onoffline member of class area

// Getter method for ononline member variable 
string scalar area::getOnonline() { 

    // Returns the ononline variable 
    return(this.htmlononline) 

} // End of getter method for ononline member of class area

// Getter method for onpagehide member variable 
string scalar area::getOnpagehide() { 

    // Returns the onpagehide variable 
    return(this.htmlonpagehide) 

} // End of getter method for onpagehide member of class area

// Getter method for onpageshow member variable 
string scalar area::getOnpageshow() { 

    // Returns the onpageshow variable 
    return(this.htmlonpageshow) 

} // End of getter method for onpageshow member of class area

// Getter method for onpaste member variable 
string scalar area::getOnpaste() { 

    // Returns the onpaste variable 
    return(this.htmlonpaste) 

} // End of getter method for onpaste member of class area

// Getter method for onpause member variable 
string scalar area::getOnpause() { 

    // Returns the onpause variable 
    return(this.htmlonpause) 

} // End of getter method for onpause member of class area

// Getter method for onplay member variable 
string scalar area::getOnplay() { 

    // Returns the onplay variable 
    return(this.htmlonplay) 

} // End of getter method for onplay member of class area

// Getter method for onplaying member variable 
string scalar area::getOnplaying() { 

    // Returns the onplaying variable 
    return(this.htmlonplaying) 

} // End of getter method for onplaying member of class area

// Getter method for onpopstate member variable 
string scalar area::getOnpopstate() { 

    // Returns the onpopstate variable 
    return(this.htmlonpopstate) 

} // End of getter method for onpopstate member of class area

// Getter method for onprogress member variable 
string scalar area::getOnprogress() { 

    // Returns the onprogress variable 
    return(this.htmlonprogress) 

} // End of getter method for onprogress member of class area

// Getter method for onratechange member variable 
string scalar area::getOnratechange() { 

    // Returns the onratechange variable 
    return(this.htmlonratechange) 

} // End of getter method for onratechange member of class area

// Getter method for onreset member variable 
string scalar area::getOnreset() { 

    // Returns the onreset variable 
    return(this.htmlonreset) 

} // End of getter method for onreset member of class area

// Getter method for onresize member variable 
string scalar area::getOnresize() { 

    // Returns the onresize variable 
    return(this.htmlonresize) 

} // End of getter method for onresize member of class area

// Getter method for onscroll member variable 
string scalar area::getOnscroll() { 

    // Returns the onscroll variable 
    return(this.htmlonscroll) 

} // End of getter method for onscroll member of class area

// Getter method for onsearch member variable 
string scalar area::getOnsearch() { 

    // Returns the onsearch variable 
    return(this.htmlonsearch) 

} // End of getter method for onsearch member of class area

// Getter method for onseeked member variable 
string scalar area::getOnseeked() { 

    // Returns the onseeked variable 
    return(this.htmlonseeked) 

} // End of getter method for onseeked member of class area

// Getter method for onseeking member variable 
string scalar area::getOnseeking() { 

    // Returns the onseeking variable 
    return(this.htmlonseeking) 

} // End of getter method for onseeking member of class area

// Getter method for onselect member variable 
string scalar area::getOnselect() { 

    // Returns the onselect variable 
    return(this.htmlonselect) 

} // End of getter method for onselect member of class area

// Getter method for onshow member variable 
string scalar area::getOnshow() { 

    // Returns the onshow variable 
    return(this.htmlonshow) 

} // End of getter method for onshow member of class area

// Getter method for onstalled member variable 
string scalar area::getOnstalled() { 

    // Returns the onstalled variable 
    return(this.htmlonstalled) 

} // End of getter method for onstalled member of class area

// Getter method for onstorage member variable 
string scalar area::getOnstorage() { 

    // Returns the onstorage variable 
    return(this.htmlonstorage) 

} // End of getter method for onstorage member of class area

// Getter method for onsubmit member variable 
string scalar area::getOnsubmit() { 

    // Returns the onsubmit variable 
    return(this.htmlonsubmit) 

} // End of getter method for onsubmit member of class area

// Getter method for onsuspend member variable 
string scalar area::getOnsuspend() { 

    // Returns the onsuspend variable 
    return(this.htmlonsuspend) 

} // End of getter method for onsuspend member of class area

// Getter method for ontimeupdate member variable 
string scalar area::getOntimeupdate() { 

    // Returns the ontimeupdate variable 
    return(this.htmlontimeupdate) 

} // End of getter method for ontimeupdate member of class area

// Getter method for ontoggle member variable 
string scalar area::getOntoggle() { 

    // Returns the ontoggle variable 
    return(this.htmlontoggle) 

} // End of getter method for ontoggle member of class area

// Getter method for onunload member variable 
string scalar area::getOnunload() { 

    // Returns the onunload variable 
    return(this.htmlonunload) 

} // End of getter method for onunload member of class area

// Getter method for onvolumechange member variable 
string scalar area::getOnvolumechange() { 

    // Returns the onvolumechange variable 
    return(this.htmlonvolumechange) 

} // End of getter method for onvolumechange member of class area

// Getter method for onwaiting member variable 
string scalar area::getOnwaiting() { 

    // Returns the onwaiting variable 
    return(this.htmlonwaiting) 

} // End of getter method for onwaiting member of class area

// Getter method for onwheel member variable 
string scalar area::getOnwheel() { 

    // Returns the onwheel variable 
    return(this.htmlonwheel) 

} // End of getter method for onwheel member of class area

// Getter method for rel member variable 
string scalar area::getRel() { 

    // Returns the rel variable 
    return(this.htmlrel) 

} // End of getter method for rel member of class area

// Getter method for shape member variable 
string scalar area::getShape() { 

    // Returns the shape variable 
    return(this.htmlshape) 

} // End of getter method for shape member of class area

// Getter method for spellcheck member variable 
string scalar area::getSpellcheck() { 

    // Returns the spellcheck variable 
    return(this.htmlspellcheck) 

} // End of getter method for spellcheck member of class area

// Getter method for style member variable 
string scalar area::getStyle() { 

    // Returns the style variable 
    return(this.htmlstyle) 

} // End of getter method for style member of class area

// Getter method for tabindex member variable 
string scalar area::getTabindex() { 

    // Returns the tabindex variable 
    return(this.htmltabindex) 

} // End of getter method for tabindex member of class area

// Getter method for target member variable 
string scalar area::getTarget() { 

    // Returns the target variable 
    return(this.htmltarget) 

} // End of getter method for target member of class area

// Getter method for title member variable 
string scalar area::getTitle() { 

    // Returns the title variable 
    return(this.htmltitle) 

} // End of getter method for title member of class area

// Getter method for translate member variable 
string scalar area::getTranslate() { 

    // Returns the translate variable 
    return(this.htmltranslate) 

} // End of getter method for translate member of class area

// Getter method for type member variable 
string scalar area::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class area

// Get the HTML tag w/attributes and arguments 
string scalar area::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAccesskey() + getAlt() + getClass() + getContenteditable() + getContextmenu() + getCoords() + getData() + getDir() + getDownload() + getDraggable() + getDropzone() + getHidden() + getHref() + getHreflang() + getId() + getLang() + getMedia() + getNohref() + getOnabort() + getOnafter + getOnbefore + getOnbeforeunload() + getOnblur() + getOncanplay() + getOncanplaythrough() + getOnchange() + getOnclick() + getOncontextmenu() + getOncopy() + getOncuechange() + getOncut() + getOndblclick() + getOndrag() + getOndragend() + getOndragenter() + getOndragleave() + getOndragover() + getOndragstart() + getOndrop() + getOndurationchange() + getOnemptied() + getOnended() + getOnerror() + getOnfocus() + getOnhashchange() + getOninput() + getOninvalid() + getOnkeydown() + getOnkeypress() + getOnkeyup() + getOnload() + getOnloadeddata() + getOnloadedmetadata() + getOnloadstart() + getOnmessage() + getOnmousedown() + getOnmousemove() + getOnmouseout() + getOnmouseover() + getOnmouseup() + getOnmousewheel() + getOnoffline() + getOnonline() + getOnpagehide() + getOnpageshow() + getOnpaste() + getOnpause() + getOnplay() + getOnplaying() + getOnpopstate() + getOnprogress() + getOnratechange() + getOnreset() + getOnresize() + getOnscroll() + getOnsearch() + getOnseeked() + getOnseeking() + getOnselect() + getOnshow() + getOnstalled() + getOnstorage() + getOnsubmit() + getOnsuspend() + getOntimeupdate() + getOntoggle() + getOnunload() + getOnvolumechange() + getOnwaiting() + getOnwheel() + getRel() + getShape() + getSpellcheck() + getStyle() + getTabindex() + getTarget() + getTitle() + getTranslate() + getType() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class area 

// End of Mata session 
end 


