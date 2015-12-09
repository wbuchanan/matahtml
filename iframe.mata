// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop iframe()

// Definition of HTML Tag iframe Mata Class
// Defines an inline frame// Information retrieved from http://www.w3schools.com/tags/tag_iframe.asp
class iframe { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlaccesskey, htmlalign, htmlclass, htmlcontenteditable, htmlcontextmenu, htmldata, htmldir, htmldraggable, htmldropzone, htmlframeborder, htmlheight, htmlhidden, htmlid, htmllang, htmllongdesc, htmlmarginheight, htmlmarginwidth, htmlname, htmlonabort, htmlonafterprint, htmlonbeforeprint, htmlonbeforeunload, htmlonblur, htmloncanplay, htmloncanplaythrough, htmlonchange, htmlonclick, htmloncontextmenu, htmloncopy, htmloncuechange, htmloncut, htmlondblclick, htmlondrag, htmlondragend, htmlondragenter, htmlondragleave, htmlondragover, htmlondragstart, htmlondrop, htmlondurationchange, htmlonemptied, htmlonended, htmlonerror, htmlonfocus, htmlonhashchange, htmloninput, htmloninvalid, htmlonkeydown, htmlonkeypress, htmlonkeyup, htmlonload, htmlonloadeddata, htmlonloadedmetadata, htmlonloadstart, htmlonmessage, htmlonmousedown, htmlonmousemove, htmlonmouseout, htmlonmouseover, htmlonmouseup, htmlonmousewheel, htmlonoffline, htmlononline, htmlonpagehide, htmlonpageshow, htmlonpaste, htmlonpause, htmlonplay, htmlonplaying, htmlonpopstate, htmlonprogress, htmlonratechange, htmlonreset, htmlonresize, htmlonscroll, htmlonsearch, htmlonseeked, htmlonseeking, htmlonselect, htmlonshow, htmlonstalled, htmlonstorage, htmlonsubmit, htmlonsuspend, htmlontimeupdate, htmlontoggle, htmlonunload, htmlonvolumechange, htmlonwaiting, htmlonwheel, htmlsandbox, htmlscrolling, htmlspellcheck, htmlsrc, htmlsrcdoc, htmlstyle, htmltabindex, htmltitle, htmltranslate, htmlwidth

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        iframe     scalar  setClassArgs(), setAccesskey(), setAlign(), setClass(), setContenteditable(), setContextmenu(), setData(), setDir(), setDraggable(), setDropzone(), setFrameborder(), setHeight(), setHidden(), setId(), setLang(), setLongdesc(), setMarginheight(), setMarginwidth(), setName(), setOnabort(), setOnafterprint(), setOnbeforeprint(), setOnbeforeunload(), setOnblur(), setOncanplay(), setOncanplaythrough(), setOnchange(), setOnclick(), setOncontextmenu(), setOncopy(), setOncuechange(), setOncut(), setOndblclick(), setOndrag(), setOndragend(), setOndragenter(), setOndragleave(), setOndragover(), setOndragstart(), setOndrop(), setOndurationchange(), setOnemptied(), setOnended(), setOnerror(), setOnfocus(), setOnhashchange(), setOninput(), setOninvalid(), setOnkeydown(), setOnkeypress(), setOnkeyup(), setOnload(), setOnloadeddata(), setOnloadedmetadata(), setOnloadstart(), setOnmessage(), setOnmousedown(), setOnmousemove(), setOnmouseout(), setOnmouseover(), setOnmouseup(), setOnmousewheel(), setOnoffline(), setOnonline(), setOnpagehide(), setOnpageshow(), setOnpaste(), setOnpause(), setOnplay(), setOnplaying(), setOnpopstate(), setOnprogress(), setOnratechange(), setOnreset(), setOnresize(), setOnscroll(), setOnsearch(), setOnseeked(), setOnseeking(), setOnselect(), setOnshow(), setOnstalled(), setOnstorage(), setOnsubmit(), setOnsuspend(), setOntimeupdate(), setOntoggle(), setOnunload(), setOnvolumechange(), setOnwaiting(), setOnwheel(), setSandbox(), setScrolling(), setSpellcheck(), setSrc(), setSrcdoc(), setStyle(), setTabindex(), setTitle(), setTranslate(), setWidth()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAccesskey(), getAlign(), getClass(), getContenteditable(), getContextmenu(), getData(), getDir(), getDraggable(), getDropzone(), getFrameborder(), getHeight(), getHidden(), getId(), getLang(), getLongdesc(), getMarginheight(), getMarginwidth(), getName(), getOnabort(), getOnafterprint(), getOnbeforeprint(), getOnbeforeunload(), getOnblur(), getOncanplay(), getOncanplaythrough(), getOnchange(), getOnclick(), getOncontextmenu(), getOncopy(), getOncuechange(), getOncut(), getOndblclick(), getOndrag(), getOndragend(), getOndragenter(), getOndragleave(), getOndragover(), getOndragstart(), getOndrop(), getOndurationchange(), getOnemptied(), getOnended(), getOnerror(), getOnfocus(), getOnhashchange(), getOninput(), getOninvalid(), getOnkeydown(), getOnkeypress(), getOnkeyup(), getOnload(), getOnloadeddata(), getOnloadedmetadata(), getOnloadstart(), getOnmessage(), getOnmousedown(), getOnmousemove(), getOnmouseout(), getOnmouseover(), getOnmouseup(), getOnmousewheel(), getOnoffline(), getOnonline(), getOnpagehide(), getOnpageshow(), getOnpaste(), getOnpause(), getOnplay(), getOnplaying(), getOnpopstate(), getOnprogress(), getOnratechange(), getOnreset(), getOnresize(), getOnscroll(), getOnsearch(), getOnseeked(), getOnseeking(), getOnselect(), getOnshow(), getOnstalled(), getOnstorage(), getOnsubmit(), getOnsuspend(), getOntimeupdate(), getOntoggle(), getOnunload(), getOnvolumechange(), getOnwaiting(), getOnwheel(), getSandbox(), getScrolling(), getSpellcheck(), getSrc(), getSrcdoc(), getStyle(), getTabindex(), getTitle(), getTranslate(), getWidth()

} // End of class declaration

// Class constructor method declaration 
void iframe::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<iframe" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</iframe>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class iframe scalar iframe::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
class iframe scalar iframe::setAccesskey(| string scalar methodarg) { 

    // Set the attribute accesskey for this class 
    this.htmlaccesskey = `"accesskey = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method accesskey declaration for class iframe

// Not supported in HTML5. Specifies the alignment of an <iframe> according to surrounding elements 
class iframe scalar iframe::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "left" | methodarg == "right" | methodarg == "top" | methodarg == "middle" | methodarg == "bottom") { 

        // Set the attribute value 
        this.htmlalign = `"align = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class iframe

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
class iframe scalar iframe::setClass(| string scalar methodarg) { 

    // Set the attribute class for this class 
    this.htmlclass = `"class = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method class declaration for class iframe

// Specifies whether the content of an element is editable or not 
class iframe scalar iframe::setContenteditable(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false") { 

        // Set the attribute value 
        this.htmlcontenteditable = `"contenteditable = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method contenteditable declaration for class iframe

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
class iframe scalar iframe::setContextmenu(| string scalar methodarg) { 

    // Set the attribute contextmenu for this class 
    this.htmlcontextmenu = `"contextmenu = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method contextmenu declaration for class iframe

// Used to store custom data private to the page or application 
class iframe scalar iframe::setData(| string scalar methodarg) { 

    // Set the attribute data for this class 
    this.htmldata = `"data = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method data declaration for class iframe

// Specifies the text direction for the content in an element 
class iframe scalar iframe::setDir(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "ltr" | methodarg == "rtl" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldir = `"dir = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method dir declaration for class iframe

// Specifies whether an element is draggable or not 
class iframe scalar iframe::setDraggable(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldraggable = `"draggable = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method draggable declaration for class iframe

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
class iframe scalar iframe::setDropzone(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "copy" | methodarg == "move" | methodarg == "link") { 

        // Set the attribute value 
        this.htmldropzone = `"dropzone = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method dropzone declaration for class iframe

// Not supported in HTML5.Specifies whether or not to display a border around an <iframe> 
class iframe scalar iframe::setFrameborder(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "1" | methodarg == "0") { 

        // Set the attribute value 
        this.htmlframeborder = `"frameborder = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method frameborder declaration for class iframe

// Specifies the height of an <iframe> 
class iframe scalar iframe::setHeight(| string scalar methodarg) { 

    // Set the attribute height for this class 
    this.htmlheight = `"height = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method height declaration for class iframe

// Specifies that an element is not yet, or is no longer, relevant 
class iframe scalar iframe::setHidden(| string scalar methodarg) { 

    // Set the attribute hidden for this class 
    this.htmlhidden = `"hidden = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method hidden declaration for class iframe

// Specifies a unique id for an element 
class iframe scalar iframe::setId(| string scalar methodarg) { 

    // Set the attribute id for this class 
    this.htmlid = `"id = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method id declaration for class iframe

// Specifies the language of the element's content 
class iframe scalar iframe::setLang(| string scalar methodarg) { 

    // Set the attribute lang for this class 
    this.htmllang = `"lang = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method lang declaration for class iframe

// Not supported in HTML5.Specifies a page that contains a long description of the content of an <iframe> 
class iframe scalar iframe::setLongdesc(| string scalar methodarg) { 

    // Set the attribute longdesc for this class 
    this.htmllongdesc = `"longdesc = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method longdesc declaration for class iframe

// Not supported in HTML5.Specifies the top and bottom margins of the content of an <iframe> 
class iframe scalar iframe::setMarginheight(| string scalar methodarg) { 

    // Set the attribute marginheight for this class 
    this.htmlmarginheight = `"marginheight = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method marginheight declaration for class iframe

// Not supported in HTML5.Specifies the left and right margins of the content of an <iframe> 
class iframe scalar iframe::setMarginwidth(| string scalar methodarg) { 

    // Set the attribute marginwidth for this class 
    this.htmlmarginwidth = `"marginwidth = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method marginwidth declaration for class iframe

// Specifies the name of an <iframe> 
class iframe scalar iframe::setName(| string scalar methodarg) { 

    // Set the attribute name for this class 
    this.htmlname = `"name = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method name declaration for class iframe

// Script to be run on abort 
class iframe scalar iframe::setOnabort(| string scalar methodarg) { 

    // Set the attribute onabort for this class 
    this.htmlonabort = `"onabort = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onabort declaration for class iframe

// Script to be run after the document is printed 
class iframe scalar iframe::setOnafterprint(| string scalar methodarg) { 

    // Set the attribute onafterprint for this class 
    this.htmlonafterprint = `"onafterprint = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onafterprint declaration for class iframe

// Script to be run before the document is printed 
class iframe scalar iframe::setOnbeforeprint(| string scalar methodarg) { 

    // Set the attribute onbeforeprint for this class 
    this.htmlonbeforeprint = `"onbeforeprint = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onbeforeprint declaration for class iframe

// Script to be run when the document is about to be unloaded 
class iframe scalar iframe::setOnbeforeunload(| string scalar methodarg) { 

    // Set the attribute onbeforeunload for this class 
    this.htmlonbeforeunload = `"onbeforeunload = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onbeforeunload declaration for class iframe

// Fires the moment that the element loses focus 
class iframe scalar iframe::setOnblur(| string scalar methodarg) { 

    // Set the attribute onblur for this class 
    this.htmlonblur = `"onblur = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onblur declaration for class iframe

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
class iframe scalar iframe::setOncanplay(| string scalar methodarg) { 

    // Set the attribute oncanplay for this class 
    this.htmloncanplay = `"oncanplay = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method oncanplay declaration for class iframe

// Script to be run when a file can be played all the way to the end without pausing for buffering 
class iframe scalar iframe::setOncanplaythrough(| string scalar methodarg) { 

    // Set the attribute oncanplaythrough for this class 
    this.htmloncanplaythrough = `"oncanplaythrough = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method oncanplaythrough declaration for class iframe

// Fires the moment when the value of the element is changed 
class iframe scalar iframe::setOnchange(| string scalar methodarg) { 

    // Set the attribute onchange for this class 
    this.htmlonchange = `"onchange = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onchange declaration for class iframe

// Fires on a mouse click on the element 
class iframe scalar iframe::setOnclick(| string scalar methodarg) { 

    // Set the attribute onclick for this class 
    this.htmlonclick = `"onclick = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onclick declaration for class iframe

// Script to be run when a context menu is triggered 
class iframe scalar iframe::setOncontextmenu(| string scalar methodarg) { 

    // Set the attribute oncontextmenu for this class 
    this.htmloncontextmenu = `"oncontextmenu = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method oncontextmenu declaration for class iframe

// Fires when the user copies the content of an element 
class iframe scalar iframe::setOncopy(| string scalar methodarg) { 

    // Set the attribute oncopy for this class 
    this.htmloncopy = `"oncopy = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method oncopy declaration for class iframe

// Script to be run when the cue changes in a <track> element 
class iframe scalar iframe::setOncuechange(| string scalar methodarg) { 

    // Set the attribute oncuechange for this class 
    this.htmloncuechange = `"oncuechange = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method oncuechange declaration for class iframe

// Fires when the user cuts the content of an element 
class iframe scalar iframe::setOncut(| string scalar methodarg) { 

    // Set the attribute oncut for this class 
    this.htmloncut = `"oncut = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method oncut declaration for class iframe

// Fires on a mouse double-click on the element 
class iframe scalar iframe::setOndblclick(| string scalar methodarg) { 

    // Set the attribute ondblclick for this class 
    this.htmlondblclick = `"ondblclick = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondblclick declaration for class iframe

// Script to be run when an element is dragged 
class iframe scalar iframe::setOndrag(| string scalar methodarg) { 

    // Set the attribute ondrag for this class 
    this.htmlondrag = `"ondrag = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondrag declaration for class iframe

// Script to be run at the end of a drag operation 
class iframe scalar iframe::setOndragend(| string scalar methodarg) { 

    // Set the attribute ondragend for this class 
    this.htmlondragend = `"ondragend = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondragend declaration for class iframe

// Script to be run when an element has been dragged to a valid drop target 
class iframe scalar iframe::setOndragenter(| string scalar methodarg) { 

    // Set the attribute ondragenter for this class 
    this.htmlondragenter = `"ondragenter = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondragenter declaration for class iframe

// Script to be run when an element leaves a valid drop target 
class iframe scalar iframe::setOndragleave(| string scalar methodarg) { 

    // Set the attribute ondragleave for this class 
    this.htmlondragleave = `"ondragleave = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondragleave declaration for class iframe

// Script to be run when an element is being dragged over a valid drop target 
class iframe scalar iframe::setOndragover(| string scalar methodarg) { 

    // Set the attribute ondragover for this class 
    this.htmlondragover = `"ondragover = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondragover declaration for class iframe

// Script to be run at the start of a drag operation 
class iframe scalar iframe::setOndragstart(| string scalar methodarg) { 

    // Set the attribute ondragstart for this class 
    this.htmlondragstart = `"ondragstart = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondragstart declaration for class iframe

// Script to be run when dragged element is being dropped 
class iframe scalar iframe::setOndrop(| string scalar methodarg) { 

    // Set the attribute ondrop for this class 
    this.htmlondrop = `"ondrop = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondrop declaration for class iframe

// Script to be run when the length of the media changes 
class iframe scalar iframe::setOndurationchange(| string scalar methodarg) { 

    // Set the attribute ondurationchange for this class 
    this.htmlondurationchange = `"ondurationchange = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondurationchange declaration for class iframe

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
class iframe scalar iframe::setOnemptied(| string scalar methodarg) { 

    // Set the attribute onemptied for this class 
    this.htmlonemptied = `"onemptied = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onemptied declaration for class iframe

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
class iframe scalar iframe::setOnended(| string scalar methodarg) { 

    // Set the attribute onended for this class 
    this.htmlonended = `"onended = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onended declaration for class iframe

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
class iframe scalar iframe::setOnerror(| string scalar methodarg) { 

    // Set the attribute onerror for this class 
    this.htmlonerror = `"onerror = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onerror declaration for class iframe

// Fires the moment when the element gets focus 
class iframe scalar iframe::setOnfocus(| string scalar methodarg) { 

    // Set the attribute onfocus for this class 
    this.htmlonfocus = `"onfocus = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onfocus declaration for class iframe

// Script to be run when there has been changes to the anchor part of the a URL 
class iframe scalar iframe::setOnhashchange(| string scalar methodarg) { 

    // Set the attribute onhashchange for this class 
    this.htmlonhashchange = `"onhashchange = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onhashchange declaration for class iframe

// Script to be run when an element gets user input 
class iframe scalar iframe::setOninput(| string scalar methodarg) { 

    // Set the attribute oninput for this class 
    this.htmloninput = `"oninput = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method oninput declaration for class iframe

// Script to be run when an element is invalid 
class iframe scalar iframe::setOninvalid(| string scalar methodarg) { 

    // Set the attribute oninvalid for this class 
    this.htmloninvalid = `"oninvalid = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method oninvalid declaration for class iframe

// Fires when a user is pressing a key 
class iframe scalar iframe::setOnkeydown(| string scalar methodarg) { 

    // Set the attribute onkeydown for this class 
    this.htmlonkeydown = `"onkeydown = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onkeydown declaration for class iframe

// Fires when a user presses a key 
class iframe scalar iframe::setOnkeypress(| string scalar methodarg) { 

    // Set the attribute onkeypress for this class 
    this.htmlonkeypress = `"onkeypress = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onkeypress declaration for class iframe

// Fires when a user releases a key 
class iframe scalar iframe::setOnkeyup(| string scalar methodarg) { 

    // Set the attribute onkeyup for this class 
    this.htmlonkeyup = `"onkeyup = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onkeyup declaration for class iframe

// Fires after the page is finished loading 
class iframe scalar iframe::setOnload(| string scalar methodarg) { 

    // Set the attribute onload for this class 
    this.htmlonload = `"onload = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onload declaration for class iframe

// Script to be run when media data is loaded 
class iframe scalar iframe::setOnloadeddata(| string scalar methodarg) { 

    // Set the attribute onloadeddata for this class 
    this.htmlonloadeddata = `"onloadeddata = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onloadeddata declaration for class iframe

// Script to be run when meta data (like dimensions and duration) are loaded 
class iframe scalar iframe::setOnloadedmetadata(| string scalar methodarg) { 

    // Set the attribute onloadedmetadata for this class 
    this.htmlonloadedmetadata = `"onloadedmetadata = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onloadedmetadata declaration for class iframe

// Script to be run just as the file begins to load before anything is actually loaded 
class iframe scalar iframe::setOnloadstart(| string scalar methodarg) { 

    // Set the attribute onloadstart for this class 
    this.htmlonloadstart = `"onloadstart = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onloadstart declaration for class iframe

// Script to be run when the message is triggered 
class iframe scalar iframe::setOnmessage(| string scalar methodarg) { 

    // Set the attribute onmessage for this class 
    this.htmlonmessage = `"onmessage = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onmessage declaration for class iframe

// Fires when a mouse button is pressed down on an element 
class iframe scalar iframe::setOnmousedown(| string scalar methodarg) { 

    // Set the attribute onmousedown for this class 
    this.htmlonmousedown = `"onmousedown = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onmousedown declaration for class iframe

// Fires when the mouse pointer is moving while it is over an element 
class iframe scalar iframe::setOnmousemove(| string scalar methodarg) { 

    // Set the attribute onmousemove for this class 
    this.htmlonmousemove = `"onmousemove = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onmousemove declaration for class iframe

// Fires when the mouse pointer moves out of an element 
class iframe scalar iframe::setOnmouseout(| string scalar methodarg) { 

    // Set the attribute onmouseout for this class 
    this.htmlonmouseout = `"onmouseout = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onmouseout declaration for class iframe

// Fires when the mouse pointer moves over an element 
class iframe scalar iframe::setOnmouseover(| string scalar methodarg) { 

    // Set the attribute onmouseover for this class 
    this.htmlonmouseover = `"onmouseover = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onmouseover declaration for class iframe

// Fires when a mouse button is released over an element 
class iframe scalar iframe::setOnmouseup(| string scalar methodarg) { 

    // Set the attribute onmouseup for this class 
    this.htmlonmouseup = `"onmouseup = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onmouseup declaration for class iframe

// Deprecated. Use the onwheel attribute instead 
class iframe scalar iframe::setOnmousewheel(| string scalar methodarg) { 

    // Set the attribute onmousewheel for this class 
    this.htmlonmousewheel = `"onmousewheel = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onmousewheel declaration for class iframe

// Script to be run when the browser starts to work offline 
class iframe scalar iframe::setOnoffline(| string scalar methodarg) { 

    // Set the attribute onoffline for this class 
    this.htmlonoffline = `"onoffline = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onoffline declaration for class iframe

// Script to be run when the browser starts to work online 
class iframe scalar iframe::setOnonline(| string scalar methodarg) { 

    // Set the attribute ononline for this class 
    this.htmlononline = `"ononline = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ononline declaration for class iframe

// Script to be run when a user navigates away from a page 
class iframe scalar iframe::setOnpagehide(| string scalar methodarg) { 

    // Set the attribute onpagehide for this class 
    this.htmlonpagehide = `"onpagehide = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onpagehide declaration for class iframe

// Script to be run when a user navigates to a page 
class iframe scalar iframe::setOnpageshow(| string scalar methodarg) { 

    // Set the attribute onpageshow for this class 
    this.htmlonpageshow = `"onpageshow = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onpageshow declaration for class iframe

// Fires when the user pastes some content in an element 
class iframe scalar iframe::setOnpaste(| string scalar methodarg) { 

    // Set the attribute onpaste for this class 
    this.htmlonpaste = `"onpaste = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onpaste declaration for class iframe

// Script to be run when the media is paused either by the user or programmatically 
class iframe scalar iframe::setOnpause(| string scalar methodarg) { 

    // Set the attribute onpause for this class 
    this.htmlonpause = `"onpause = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onpause declaration for class iframe

// Script to be run when the media is ready to start playing 
class iframe scalar iframe::setOnplay(| string scalar methodarg) { 

    // Set the attribute onplay for this class 
    this.htmlonplay = `"onplay = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onplay declaration for class iframe

// Script to be run when the media actually has started playing 
class iframe scalar iframe::setOnplaying(| string scalar methodarg) { 

    // Set the attribute onplaying for this class 
    this.htmlonplaying = `"onplaying = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onplaying declaration for class iframe

// Script to be run when the window's history changes 
class iframe scalar iframe::setOnpopstate(| string scalar methodarg) { 

    // Set the attribute onpopstate for this class 
    this.htmlonpopstate = `"onpopstate = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onpopstate declaration for class iframe

// Script to be run when the browser is in the process of getting the media data 
class iframe scalar iframe::setOnprogress(| string scalar methodarg) { 

    // Set the attribute onprogress for this class 
    this.htmlonprogress = `"onprogress = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onprogress declaration for class iframe

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
class iframe scalar iframe::setOnratechange(| string scalar methodarg) { 

    // Set the attribute onratechange for this class 
    this.htmlonratechange = `"onratechange = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onratechange declaration for class iframe

// Fires when the Reset button in a form is clicked 
class iframe scalar iframe::setOnreset(| string scalar methodarg) { 

    // Set the attribute onreset for this class 
    this.htmlonreset = `"onreset = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onreset declaration for class iframe

// Fires when the browser window is resized 
class iframe scalar iframe::setOnresize(| string scalar methodarg) { 

    // Set the attribute onresize for this class 
    this.htmlonresize = `"onresize = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onresize declaration for class iframe

// Script to be run when an element's scrollbar is being scrolled 
class iframe scalar iframe::setOnscroll(| string scalar methodarg) { 

    // Set the attribute onscroll for this class 
    this.htmlonscroll = `"onscroll = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onscroll declaration for class iframe

// Fires when the user writes something in a search field (for <input="search">) 
class iframe scalar iframe::setOnsearch(| string scalar methodarg) { 

    // Set the attribute onsearch for this class 
    this.htmlonsearch = `"onsearch = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onsearch declaration for class iframe

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
class iframe scalar iframe::setOnseeked(| string scalar methodarg) { 

    // Set the attribute onseeked for this class 
    this.htmlonseeked = `"onseeked = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onseeked declaration for class iframe

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
class iframe scalar iframe::setOnseeking(| string scalar methodarg) { 

    // Set the attribute onseeking for this class 
    this.htmlonseeking = `"onseeking = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onseeking declaration for class iframe

// Fires after some text has been selected in an element 
class iframe scalar iframe::setOnselect(| string scalar methodarg) { 

    // Set the attribute onselect for this class 
    this.htmlonselect = `"onselect = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onselect declaration for class iframe

// Fires when a <menu> element is shown as a context menu 
class iframe scalar iframe::setOnshow(| string scalar methodarg) { 

    // Set the attribute onshow for this class 
    this.htmlonshow = `"onshow = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onshow declaration for class iframe

// Script to be run when the browser is unable to fetch the media data for whatever reason 
class iframe scalar iframe::setOnstalled(| string scalar methodarg) { 

    // Set the attribute onstalled for this class 
    this.htmlonstalled = `"onstalled = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onstalled declaration for class iframe

// Script to be run when a Web Storage area is updated 
class iframe scalar iframe::setOnstorage(| string scalar methodarg) { 

    // Set the attribute onstorage for this class 
    this.htmlonstorage = `"onstorage = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onstorage declaration for class iframe

// Fires when a form is submitted 
class iframe scalar iframe::setOnsubmit(| string scalar methodarg) { 

    // Set the attribute onsubmit for this class 
    this.htmlonsubmit = `"onsubmit = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onsubmit declaration for class iframe

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
class iframe scalar iframe::setOnsuspend(| string scalar methodarg) { 

    // Set the attribute onsuspend for this class 
    this.htmlonsuspend = `"onsuspend = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onsuspend declaration for class iframe

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
class iframe scalar iframe::setOntimeupdate(| string scalar methodarg) { 

    // Set the attribute ontimeupdate for this class 
    this.htmlontimeupdate = `"ontimeupdate = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ontimeupdate declaration for class iframe

// Fires when the user opens or closes the <details> element 
class iframe scalar iframe::setOntoggle(| string scalar methodarg) { 

    // Set the attribute ontoggle for this class 
    this.htmlontoggle = `"ontoggle = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ontoggle declaration for class iframe

// Fires once a page has unloaded (or the browser window has been closed) 
class iframe scalar iframe::setOnunload(| string scalar methodarg) { 

    // Set the attribute onunload for this class 
    this.htmlonunload = `"onunload = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onunload declaration for class iframe

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
class iframe scalar iframe::setOnvolumechange(| string scalar methodarg) { 

    // Set the attribute onvolumechange for this class 
    this.htmlonvolumechange = `"onvolumechange = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onvolumechange declaration for class iframe

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
class iframe scalar iframe::setOnwaiting(| string scalar methodarg) { 

    // Set the attribute onwaiting for this class 
    this.htmlonwaiting = `"onwaiting = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onwaiting declaration for class iframe

// Fires when the mouse wheel rolls up or down over an element 
class iframe scalar iframe::setOnwheel(| string scalar methodarg) { 

    // Set the attribute onwheel for this class 
    this.htmlonwheel = `"onwheel = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onwheel declaration for class iframe

// Enables an extra set of restrictions for the content in an <iframe> 
class iframe scalar iframe::setSandbox(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "allow-formsallow-pointer-lockallow-popups" | methodarg == "allow-same-origin" | methodarg == "allow-scripts" | methodarg == "allow-top-navigation") { 

        // Set the attribute value 
        this.htmlsandbox = `"sandbox = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method sandbox declaration for class iframe

// Not supported in HTML5.Specifies whether or not to display scrollbars in an <iframe> 
class iframe scalar iframe::setScrolling(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "yes" | methodarg == "no" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmlscrolling = `"scrolling = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method scrolling declaration for class iframe

// Specifies whether the element is to have its spelling and grammar checked or not 
class iframe scalar iframe::setSpellcheck(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false") { 

        // Set the attribute value 
        this.htmlspellcheck = `"spellcheck = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method spellcheck declaration for class iframe

// Specifies the address of the document to embed in the <iframe> 
class iframe scalar iframe::setSrc(| string scalar methodarg) { 

    // Set the attribute src for this class 
    this.htmlsrc = `"src = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method src declaration for class iframe

// Specifies the HTML content of the page to show in the <iframe> 
class iframe scalar iframe::setSrcdoc(| string scalar methodarg) { 

    // Set the attribute srcdoc for this class 
    this.htmlsrcdoc = `"srcdoc = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method srcdoc declaration for class iframe

// Specifies an inline CSS style for an element 
class iframe scalar iframe::setStyle(| string scalar methodarg) { 

    // Set the attribute style for this class 
    this.htmlstyle = `"style = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method style declaration for class iframe

// Specifies the tabbing order of an element 
class iframe scalar iframe::setTabindex(| string scalar methodarg) { 

    // Set the attribute tabindex for this class 
    this.htmltabindex = `"tabindex = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method tabindex declaration for class iframe

// Specifies extra information about an element 
class iframe scalar iframe::setTitle(| string scalar methodarg) { 

    // Set the attribute title for this class 
    this.htmltitle = `"title = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method title declaration for class iframe

// Specifies whether the content of an element should be translated or not 
class iframe scalar iframe::setTranslate(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "yes" | methodarg == "no") { 

        // Set the attribute value 
        this.htmltranslate = `"translate = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method translate declaration for class iframe

// Specifies the width of an <iframe> 
class iframe scalar iframe::setWidth(| string scalar methodarg) { 

    // Set the attribute width for this class 
    this.htmlwidth = `"width = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method width declaration for class iframe

// Getter method for opening bracket 
string scalar iframe::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class iframe

// Getter method for opening bracket closing character
string scalar iframe::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class iframe

// Getter method for closing bracket 
string scalar iframe::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class iframe

// Getter method for class arguments 
string scalar iframe::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class iframe

// Getter method for accesskey member variable 
string scalar iframe::getAccesskey() { 

    // Returns the accesskey variable 
    return(this.htmlaccesskey) 

} // End of getter method for accesskey member of class iframe

// Getter method for align member variable 
string scalar iframe::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class iframe

// Getter method for class member variable 
string scalar iframe::getClass() { 

    // Returns the class variable 
    return(this.htmlclass) 

} // End of getter method for class member of class iframe

// Getter method for contenteditable member variable 
string scalar iframe::getContenteditable() { 

    // Returns the contenteditable variable 
    return(this.htmlcontenteditable) 

} // End of getter method for contenteditable member of class iframe

// Getter method for contextmenu member variable 
string scalar iframe::getContextmenu() { 

    // Returns the contextmenu variable 
    return(this.htmlcontextmenu) 

} // End of getter method for contextmenu member of class iframe

// Getter method for data member variable 
string scalar iframe::getData() { 

    // Returns the data variable 
    return(this.htmldata) 

} // End of getter method for data member of class iframe

// Getter method for dir member variable 
string scalar iframe::getDir() { 

    // Returns the dir variable 
    return(this.htmldir) 

} // End of getter method for dir member of class iframe

// Getter method for draggable member variable 
string scalar iframe::getDraggable() { 

    // Returns the draggable variable 
    return(this.htmldraggable) 

} // End of getter method for draggable member of class iframe

// Getter method for dropzone member variable 
string scalar iframe::getDropzone() { 

    // Returns the dropzone variable 
    return(this.htmldropzone) 

} // End of getter method for dropzone member of class iframe

// Getter method for frameborder member variable 
string scalar iframe::getFrameborder() { 

    // Returns the frameborder variable 
    return(this.htmlframeborder) 

} // End of getter method for frameborder member of class iframe

// Getter method for height member variable 
string scalar iframe::getHeight() { 

    // Returns the height variable 
    return(this.htmlheight) 

} // End of getter method for height member of class iframe

// Getter method for hidden member variable 
string scalar iframe::getHidden() { 

    // Returns the hidden variable 
    return(this.htmlhidden) 

} // End of getter method for hidden member of class iframe

// Getter method for id member variable 
string scalar iframe::getId() { 

    // Returns the id variable 
    return(this.htmlid) 

} // End of getter method for id member of class iframe

// Getter method for lang member variable 
string scalar iframe::getLang() { 

    // Returns the lang variable 
    return(this.htmllang) 

} // End of getter method for lang member of class iframe

// Getter method for longdesc member variable 
string scalar iframe::getLongdesc() { 

    // Returns the longdesc variable 
    return(this.htmllongdesc) 

} // End of getter method for longdesc member of class iframe

// Getter method for marginheight member variable 
string scalar iframe::getMarginheight() { 

    // Returns the marginheight variable 
    return(this.htmlmarginheight) 

} // End of getter method for marginheight member of class iframe

// Getter method for marginwidth member variable 
string scalar iframe::getMarginwidth() { 

    // Returns the marginwidth variable 
    return(this.htmlmarginwidth) 

} // End of getter method for marginwidth member of class iframe

// Getter method for name member variable 
string scalar iframe::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class iframe

// Getter method for onabort member variable 
string scalar iframe::getOnabort() { 

    // Returns the onabort variable 
    return(this.htmlonabort) 

} // End of getter method for onabort member of class iframe

// Getter method for onafterprint member variable 
string scalar iframe::getOnafterprint() { 

    // Returns the onafterprint variable 
    return(this.htmlonafterprint) 

} // End of getter method for onafterprint member of class iframe

// Getter method for onbeforeprint member variable 
string scalar iframe::getOnbeforeprint() { 

    // Returns the onbeforeprint variable 
    return(this.htmlonbeforeprint) 

} // End of getter method for onbeforeprint member of class iframe

// Getter method for onbeforeunload member variable 
string scalar iframe::getOnbeforeunload() { 

    // Returns the onbeforeunload variable 
    return(this.htmlonbeforeunload) 

} // End of getter method for onbeforeunload member of class iframe

// Getter method for onblur member variable 
string scalar iframe::getOnblur() { 

    // Returns the onblur variable 
    return(this.htmlonblur) 

} // End of getter method for onblur member of class iframe

// Getter method for oncanplay member variable 
string scalar iframe::getOncanplay() { 

    // Returns the oncanplay variable 
    return(this.htmloncanplay) 

} // End of getter method for oncanplay member of class iframe

// Getter method for oncanplaythrough member variable 
string scalar iframe::getOncanplaythrough() { 

    // Returns the oncanplaythrough variable 
    return(this.htmloncanplaythrough) 

} // End of getter method for oncanplaythrough member of class iframe

// Getter method for onchange member variable 
string scalar iframe::getOnchange() { 

    // Returns the onchange variable 
    return(this.htmlonchange) 

} // End of getter method for onchange member of class iframe

// Getter method for onclick member variable 
string scalar iframe::getOnclick() { 

    // Returns the onclick variable 
    return(this.htmlonclick) 

} // End of getter method for onclick member of class iframe

// Getter method for oncontextmenu member variable 
string scalar iframe::getOncontextmenu() { 

    // Returns the oncontextmenu variable 
    return(this.htmloncontextmenu) 

} // End of getter method for oncontextmenu member of class iframe

// Getter method for oncopy member variable 
string scalar iframe::getOncopy() { 

    // Returns the oncopy variable 
    return(this.htmloncopy) 

} // End of getter method for oncopy member of class iframe

// Getter method for oncuechange member variable 
string scalar iframe::getOncuechange() { 

    // Returns the oncuechange variable 
    return(this.htmloncuechange) 

} // End of getter method for oncuechange member of class iframe

// Getter method for oncut member variable 
string scalar iframe::getOncut() { 

    // Returns the oncut variable 
    return(this.htmloncut) 

} // End of getter method for oncut member of class iframe

// Getter method for ondblclick member variable 
string scalar iframe::getOndblclick() { 

    // Returns the ondblclick variable 
    return(this.htmlondblclick) 

} // End of getter method for ondblclick member of class iframe

// Getter method for ondrag member variable 
string scalar iframe::getOndrag() { 

    // Returns the ondrag variable 
    return(this.htmlondrag) 

} // End of getter method for ondrag member of class iframe

// Getter method for ondragend member variable 
string scalar iframe::getOndragend() { 

    // Returns the ondragend variable 
    return(this.htmlondragend) 

} // End of getter method for ondragend member of class iframe

// Getter method for ondragenter member variable 
string scalar iframe::getOndragenter() { 

    // Returns the ondragenter variable 
    return(this.htmlondragenter) 

} // End of getter method for ondragenter member of class iframe

// Getter method for ondragleave member variable 
string scalar iframe::getOndragleave() { 

    // Returns the ondragleave variable 
    return(this.htmlondragleave) 

} // End of getter method for ondragleave member of class iframe

// Getter method for ondragover member variable 
string scalar iframe::getOndragover() { 

    // Returns the ondragover variable 
    return(this.htmlondragover) 

} // End of getter method for ondragover member of class iframe

// Getter method for ondragstart member variable 
string scalar iframe::getOndragstart() { 

    // Returns the ondragstart variable 
    return(this.htmlondragstart) 

} // End of getter method for ondragstart member of class iframe

// Getter method for ondrop member variable 
string scalar iframe::getOndrop() { 

    // Returns the ondrop variable 
    return(this.htmlondrop) 

} // End of getter method for ondrop member of class iframe

// Getter method for ondurationchange member variable 
string scalar iframe::getOndurationchange() { 

    // Returns the ondurationchange variable 
    return(this.htmlondurationchange) 

} // End of getter method for ondurationchange member of class iframe

// Getter method for onemptied member variable 
string scalar iframe::getOnemptied() { 

    // Returns the onemptied variable 
    return(this.htmlonemptied) 

} // End of getter method for onemptied member of class iframe

// Getter method for onended member variable 
string scalar iframe::getOnended() { 

    // Returns the onended variable 
    return(this.htmlonended) 

} // End of getter method for onended member of class iframe

// Getter method for onerror member variable 
string scalar iframe::getOnerror() { 

    // Returns the onerror variable 
    return(this.htmlonerror) 

} // End of getter method for onerror member of class iframe

// Getter method for onfocus member variable 
string scalar iframe::getOnfocus() { 

    // Returns the onfocus variable 
    return(this.htmlonfocus) 

} // End of getter method for onfocus member of class iframe

// Getter method for onhashchange member variable 
string scalar iframe::getOnhashchange() { 

    // Returns the onhashchange variable 
    return(this.htmlonhashchange) 

} // End of getter method for onhashchange member of class iframe

// Getter method for oninput member variable 
string scalar iframe::getOninput() { 

    // Returns the oninput variable 
    return(this.htmloninput) 

} // End of getter method for oninput member of class iframe

// Getter method for oninvalid member variable 
string scalar iframe::getOninvalid() { 

    // Returns the oninvalid variable 
    return(this.htmloninvalid) 

} // End of getter method for oninvalid member of class iframe

// Getter method for onkeydown member variable 
string scalar iframe::getOnkeydown() { 

    // Returns the onkeydown variable 
    return(this.htmlonkeydown) 

} // End of getter method for onkeydown member of class iframe

// Getter method for onkeypress member variable 
string scalar iframe::getOnkeypress() { 

    // Returns the onkeypress variable 
    return(this.htmlonkeypress) 

} // End of getter method for onkeypress member of class iframe

// Getter method for onkeyup member variable 
string scalar iframe::getOnkeyup() { 

    // Returns the onkeyup variable 
    return(this.htmlonkeyup) 

} // End of getter method for onkeyup member of class iframe

// Getter method for onload member variable 
string scalar iframe::getOnload() { 

    // Returns the onload variable 
    return(this.htmlonload) 

} // End of getter method for onload member of class iframe

// Getter method for onloadeddata member variable 
string scalar iframe::getOnloadeddata() { 

    // Returns the onloadeddata variable 
    return(this.htmlonloadeddata) 

} // End of getter method for onloadeddata member of class iframe

// Getter method for onloadedmetadata member variable 
string scalar iframe::getOnloadedmetadata() { 

    // Returns the onloadedmetadata variable 
    return(this.htmlonloadedmetadata) 

} // End of getter method for onloadedmetadata member of class iframe

// Getter method for onloadstart member variable 
string scalar iframe::getOnloadstart() { 

    // Returns the onloadstart variable 
    return(this.htmlonloadstart) 

} // End of getter method for onloadstart member of class iframe

// Getter method for onmessage member variable 
string scalar iframe::getOnmessage() { 

    // Returns the onmessage variable 
    return(this.htmlonmessage) 

} // End of getter method for onmessage member of class iframe

// Getter method for onmousedown member variable 
string scalar iframe::getOnmousedown() { 

    // Returns the onmousedown variable 
    return(this.htmlonmousedown) 

} // End of getter method for onmousedown member of class iframe

// Getter method for onmousemove member variable 
string scalar iframe::getOnmousemove() { 

    // Returns the onmousemove variable 
    return(this.htmlonmousemove) 

} // End of getter method for onmousemove member of class iframe

// Getter method for onmouseout member variable 
string scalar iframe::getOnmouseout() { 

    // Returns the onmouseout variable 
    return(this.htmlonmouseout) 

} // End of getter method for onmouseout member of class iframe

// Getter method for onmouseover member variable 
string scalar iframe::getOnmouseover() { 

    // Returns the onmouseover variable 
    return(this.htmlonmouseover) 

} // End of getter method for onmouseover member of class iframe

// Getter method for onmouseup member variable 
string scalar iframe::getOnmouseup() { 

    // Returns the onmouseup variable 
    return(this.htmlonmouseup) 

} // End of getter method for onmouseup member of class iframe

// Getter method for onmousewheel member variable 
string scalar iframe::getOnmousewheel() { 

    // Returns the onmousewheel variable 
    return(this.htmlonmousewheel) 

} // End of getter method for onmousewheel member of class iframe

// Getter method for onoffline member variable 
string scalar iframe::getOnoffline() { 

    // Returns the onoffline variable 
    return(this.htmlonoffline) 

} // End of getter method for onoffline member of class iframe

// Getter method for ononline member variable 
string scalar iframe::getOnonline() { 

    // Returns the ononline variable 
    return(this.htmlononline) 

} // End of getter method for ononline member of class iframe

// Getter method for onpagehide member variable 
string scalar iframe::getOnpagehide() { 

    // Returns the onpagehide variable 
    return(this.htmlonpagehide) 

} // End of getter method for onpagehide member of class iframe

// Getter method for onpageshow member variable 
string scalar iframe::getOnpageshow() { 

    // Returns the onpageshow variable 
    return(this.htmlonpageshow) 

} // End of getter method for onpageshow member of class iframe

// Getter method for onpaste member variable 
string scalar iframe::getOnpaste() { 

    // Returns the onpaste variable 
    return(this.htmlonpaste) 

} // End of getter method for onpaste member of class iframe

// Getter method for onpause member variable 
string scalar iframe::getOnpause() { 

    // Returns the onpause variable 
    return(this.htmlonpause) 

} // End of getter method for onpause member of class iframe

// Getter method for onplay member variable 
string scalar iframe::getOnplay() { 

    // Returns the onplay variable 
    return(this.htmlonplay) 

} // End of getter method for onplay member of class iframe

// Getter method for onplaying member variable 
string scalar iframe::getOnplaying() { 

    // Returns the onplaying variable 
    return(this.htmlonplaying) 

} // End of getter method for onplaying member of class iframe

// Getter method for onpopstate member variable 
string scalar iframe::getOnpopstate() { 

    // Returns the onpopstate variable 
    return(this.htmlonpopstate) 

} // End of getter method for onpopstate member of class iframe

// Getter method for onprogress member variable 
string scalar iframe::getOnprogress() { 

    // Returns the onprogress variable 
    return(this.htmlonprogress) 

} // End of getter method for onprogress member of class iframe

// Getter method for onratechange member variable 
string scalar iframe::getOnratechange() { 

    // Returns the onratechange variable 
    return(this.htmlonratechange) 

} // End of getter method for onratechange member of class iframe

// Getter method for onreset member variable 
string scalar iframe::getOnreset() { 

    // Returns the onreset variable 
    return(this.htmlonreset) 

} // End of getter method for onreset member of class iframe

// Getter method for onresize member variable 
string scalar iframe::getOnresize() { 

    // Returns the onresize variable 
    return(this.htmlonresize) 

} // End of getter method for onresize member of class iframe

// Getter method for onscroll member variable 
string scalar iframe::getOnscroll() { 

    // Returns the onscroll variable 
    return(this.htmlonscroll) 

} // End of getter method for onscroll member of class iframe

// Getter method for onsearch member variable 
string scalar iframe::getOnsearch() { 

    // Returns the onsearch variable 
    return(this.htmlonsearch) 

} // End of getter method for onsearch member of class iframe

// Getter method for onseeked member variable 
string scalar iframe::getOnseeked() { 

    // Returns the onseeked variable 
    return(this.htmlonseeked) 

} // End of getter method for onseeked member of class iframe

// Getter method for onseeking member variable 
string scalar iframe::getOnseeking() { 

    // Returns the onseeking variable 
    return(this.htmlonseeking) 

} // End of getter method for onseeking member of class iframe

// Getter method for onselect member variable 
string scalar iframe::getOnselect() { 

    // Returns the onselect variable 
    return(this.htmlonselect) 

} // End of getter method for onselect member of class iframe

// Getter method for onshow member variable 
string scalar iframe::getOnshow() { 

    // Returns the onshow variable 
    return(this.htmlonshow) 

} // End of getter method for onshow member of class iframe

// Getter method for onstalled member variable 
string scalar iframe::getOnstalled() { 

    // Returns the onstalled variable 
    return(this.htmlonstalled) 

} // End of getter method for onstalled member of class iframe

// Getter method for onstorage member variable 
string scalar iframe::getOnstorage() { 

    // Returns the onstorage variable 
    return(this.htmlonstorage) 

} // End of getter method for onstorage member of class iframe

// Getter method for onsubmit member variable 
string scalar iframe::getOnsubmit() { 

    // Returns the onsubmit variable 
    return(this.htmlonsubmit) 

} // End of getter method for onsubmit member of class iframe

// Getter method for onsuspend member variable 
string scalar iframe::getOnsuspend() { 

    // Returns the onsuspend variable 
    return(this.htmlonsuspend) 

} // End of getter method for onsuspend member of class iframe

// Getter method for ontimeupdate member variable 
string scalar iframe::getOntimeupdate() { 

    // Returns the ontimeupdate variable 
    return(this.htmlontimeupdate) 

} // End of getter method for ontimeupdate member of class iframe

// Getter method for ontoggle member variable 
string scalar iframe::getOntoggle() { 

    // Returns the ontoggle variable 
    return(this.htmlontoggle) 

} // End of getter method for ontoggle member of class iframe

// Getter method for onunload member variable 
string scalar iframe::getOnunload() { 

    // Returns the onunload variable 
    return(this.htmlonunload) 

} // End of getter method for onunload member of class iframe

// Getter method for onvolumechange member variable 
string scalar iframe::getOnvolumechange() { 

    // Returns the onvolumechange variable 
    return(this.htmlonvolumechange) 

} // End of getter method for onvolumechange member of class iframe

// Getter method for onwaiting member variable 
string scalar iframe::getOnwaiting() { 

    // Returns the onwaiting variable 
    return(this.htmlonwaiting) 

} // End of getter method for onwaiting member of class iframe

// Getter method for onwheel member variable 
string scalar iframe::getOnwheel() { 

    // Returns the onwheel variable 
    return(this.htmlonwheel) 

} // End of getter method for onwheel member of class iframe

// Getter method for sandbox member variable 
string scalar iframe::getSandbox() { 

    // Returns the sandbox variable 
    return(this.htmlsandbox) 

} // End of getter method for sandbox member of class iframe

// Getter method for scrolling member variable 
string scalar iframe::getScrolling() { 

    // Returns the scrolling variable 
    return(this.htmlscrolling) 

} // End of getter method for scrolling member of class iframe

// Getter method for spellcheck member variable 
string scalar iframe::getSpellcheck() { 

    // Returns the spellcheck variable 
    return(this.htmlspellcheck) 

} // End of getter method for spellcheck member of class iframe

// Getter method for src member variable 
string scalar iframe::getSrc() { 

    // Returns the src variable 
    return(this.htmlsrc) 

} // End of getter method for src member of class iframe

// Getter method for srcdoc member variable 
string scalar iframe::getSrcdoc() { 

    // Returns the srcdoc variable 
    return(this.htmlsrcdoc) 

} // End of getter method for srcdoc member of class iframe

// Getter method for style member variable 
string scalar iframe::getStyle() { 

    // Returns the style variable 
    return(this.htmlstyle) 

} // End of getter method for style member of class iframe

// Getter method for tabindex member variable 
string scalar iframe::getTabindex() { 

    // Returns the tabindex variable 
    return(this.htmltabindex) 

} // End of getter method for tabindex member of class iframe

// Getter method for title member variable 
string scalar iframe::getTitle() { 

    // Returns the title variable 
    return(this.htmltitle) 

} // End of getter method for title member of class iframe

// Getter method for translate member variable 
string scalar iframe::getTranslate() { 

    // Returns the translate variable 
    return(this.htmltranslate) 

} // End of getter method for translate member of class iframe

// Getter method for width member variable 
string scalar iframe::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class iframe

// Get the HTML tag w/attributes and arguments 
string scalar iframe::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAccesskey() + getAlign() + getClass() + getContenteditable() + getContextmenu() + getData() + getDir() + getDraggable() + getDropzone() + getFrameborder() + getHeight() + getHidden() + getId() + getLang() + getLongdesc() + getMarginheight() + getMarginwidth() + getName() + getOnabort() + getOnafter + getOnbefore + getOnbeforeunload() + getOnblur() + getOncanplay() + getOncanplaythrough() + getOnchange() + getOnclick() + getOncontextmenu() + getOncopy() + getOncuechange() + getOncut() + getOndblclick() + getOndrag() + getOndragend() + getOndragenter() + getOndragleave() + getOndragover() + getOndragstart() + getOndrop() + getOndurationchange() + getOnemptied() + getOnended() + getOnerror() + getOnfocus() + getOnhashchange() + getOninput() + getOninvalid() + getOnkeydown() + getOnkeypress() + getOnkeyup() + getOnload() + getOnloadeddata() + getOnloadedmetadata() + getOnloadstart() + getOnmessage() + getOnmousedown() + getOnmousemove() + getOnmouseout() + getOnmouseover() + getOnmouseup() + getOnmousewheel() + getOnoffline() + getOnonline() + getOnpagehide() + getOnpageshow() + getOnpaste() + getOnpause() + getOnplay() + getOnplaying() + getOnpopstate() + getOnprogress() + getOnratechange() + getOnreset() + getOnresize() + getOnscroll() + getOnsearch() + getOnseeked() + getOnseeking() + getOnselect() + getOnshow() + getOnstalled() + getOnstorage() + getOnsubmit() + getOnsuspend() + getOntimeupdate() + getOntoggle() + getOnunload() + getOnvolumechange() + getOnwaiting() + getOnwheel() + getSandbox() + getScrolling() + getSpellcheck() + getSrc() + getSrcdoc() + getStyle() + getTabindex() + getTitle() + getTranslate() + getWidth() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class iframe 

// End of Mata session 
end 


