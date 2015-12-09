// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop aside()

// Definition of HTML Tag aside Mata Class
// Defines content aside from the page content// Information retrieved from http://www.w3schools.com/tags/tag_aside.asp
class aside { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          html, htmlaccesskey, htmlclass, htmlcontenteditable, htmlcontextmenu, htmldata, htmldir, htmldraggable, htmldropzone, htmlhidden, htmlid, htmllang, htmlonabort, htmlonafterprint, htmlonbeforeprint, htmlonbeforeunload, htmlonblur, htmloncanplay, htmloncanplaythrough, htmlonchange, htmlonclick, htmloncontextmenu, htmloncopy, htmloncuechange, htmloncut, htmlondblclick, htmlondrag, htmlondragend, htmlondragenter, htmlondragleave, htmlondragover, htmlondragstart, htmlondrop, htmlondurationchange, htmlonemptied, htmlonended, htmlonerror, htmlonfocus, htmlonhashchange, htmloninput, htmloninvalid, htmlonkeydown, htmlonkeypress, htmlonkeyup, htmlonload, htmlonloadeddata, htmlonloadedmetadata, htmlonloadstart, htmlonmessage, htmlonmousedown, htmlonmousemove, htmlonmouseout, htmlonmouseover, htmlonmouseup, htmlonmousewheel, htmlonoffline, htmlononline, htmlonpagehide, htmlonpageshow, htmlonpaste, htmlonpause, htmlonplay, htmlonplaying, htmlonpopstate, htmlonprogress, htmlonratechange, htmlonreset, htmlonresize, htmlonscroll, htmlonsearch, htmlonseeked, htmlonseeking, htmlonselect, htmlonshow, htmlonstalled, htmlonstorage, htmlonsubmit, htmlonsuspend, htmlontimeupdate, htmlontoggle, htmlonunload, htmlonvolumechange, htmlonwaiting, htmlonwheel, htmlspellcheck, htmlstyle, htmltabindex, htmltitle, htmltranslate

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        aside     scalar  setClassArgs(), setAccesskey(), setClass(), setContenteditable(), setContextmenu(), setData(), setDir(), setDraggable(), setDropzone(), setHidden(), setId(), setLang(), setOnabort(), setOnafterprint(), setOnbeforeprint(), setOnbeforeunload(), setOnblur(), setOncanplay(), setOncanplaythrough(), setOnchange(), setOnclick(), setOncontextmenu(), setOncopy(), setOncuechange(), setOncut(), setOndblclick(), setOndrag(), setOndragend(), setOndragenter(), setOndragleave(), setOndragover(), setOndragstart(), setOndrop(), setOndurationchange(), setOnemptied(), setOnended(), setOnerror(), setOnfocus(), setOnhashchange(), setOninput(), setOninvalid(), setOnkeydown(), setOnkeypress(), setOnkeyup(), setOnload(), setOnloadeddata(), setOnloadedmetadata(), setOnloadstart(), setOnmessage(), setOnmousedown(), setOnmousemove(), setOnmouseout(), setOnmouseover(), setOnmouseup(), setOnmousewheel(), setOnoffline(), setOnonline(), setOnpagehide(), setOnpageshow(), setOnpaste(), setOnpause(), setOnplay(), setOnplaying(), setOnpopstate(), setOnprogress(), setOnratechange(), setOnreset(), setOnresize(), setOnscroll(), setOnsearch(), setOnseeked(), setOnseeking(), setOnselect(), setOnshow(), setOnstalled(), setOnstorage(), setOnsubmit(), setOnsuspend(), setOntimeupdate(), setOntoggle(), setOnunload(), setOnvolumechange(), setOnwaiting(), setOnwheel(), setSpellcheck(), setStyle(), setTabindex(), setTitle(), setTranslate()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAccesskey(), getClass(), getContenteditable(), getContextmenu(), getData(), getDir(), getDraggable(), getDropzone(), getHidden(), getId(), getLang(), getOnabort(), getOnafterprint(), getOnbeforeprint(), getOnbeforeunload(), getOnblur(), getOncanplay(), getOncanplaythrough(), getOnchange(), getOnclick(), getOncontextmenu(), getOncopy(), getOncuechange(), getOncut(), getOndblclick(), getOndrag(), getOndragend(), getOndragenter(), getOndragleave(), getOndragover(), getOndragstart(), getOndrop(), getOndurationchange(), getOnemptied(), getOnended(), getOnerror(), getOnfocus(), getOnhashchange(), getOninput(), getOninvalid(), getOnkeydown(), getOnkeypress(), getOnkeyup(), getOnload(), getOnloadeddata(), getOnloadedmetadata(), getOnloadstart(), getOnmessage(), getOnmousedown(), getOnmousemove(), getOnmouseout(), getOnmouseover(), getOnmouseup(), getOnmousewheel(), getOnoffline(), getOnonline(), getOnpagehide(), getOnpageshow(), getOnpaste(), getOnpause(), getOnplay(), getOnplaying(), getOnpopstate(), getOnprogress(), getOnratechange(), getOnreset(), getOnresize(), getOnscroll(), getOnsearch(), getOnseeked(), getOnseeking(), getOnselect(), getOnshow(), getOnstalled(), getOnstorage(), getOnsubmit(), getOnsuspend(), getOntimeupdate(), getOntoggle(), getOnunload(), getOnvolumechange(), getOnwaiting(), getOnwheel(), getSpellcheck(), getStyle(), getTabindex(), getTitle(), getTranslate()

} // End of class declaration

// Class constructor method declaration 
void aside::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<aside" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</aside>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class aside scalar aside::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
class aside scalar aside::setAccesskey(| string scalar methodarg) { 

    // Set the attribute accesskey for this class 
    this.htmlaccesskey = `"accesskey = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method accesskey declaration for class aside

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
class aside scalar aside::setClass(| string scalar methodarg) { 

    // Set the attribute class for this class 
    this.htmlclass = `"class = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method class declaration for class aside

// Specifies whether the content of an element is editable or not 
class aside scalar aside::setContenteditable(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false") { 

        // Set the attribute value 
        this.htmlcontenteditable = `"contenteditable = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method contenteditable declaration for class aside

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
class aside scalar aside::setContextmenu(| string scalar methodarg) { 

    // Set the attribute contextmenu for this class 
    this.htmlcontextmenu = `"contextmenu = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method contextmenu declaration for class aside

// Used to store custom data private to the page or application 
class aside scalar aside::setData(| string scalar methodarg) { 

    // Set the attribute data for this class 
    this.htmldata = `"data = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method data declaration for class aside

// Specifies the text direction for the content in an element 
class aside scalar aside::setDir(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "ltr" | methodarg == "rtl" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldir = `"dir = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method dir declaration for class aside

// Specifies whether an element is draggable or not 
class aside scalar aside::setDraggable(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldraggable = `"draggable = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method draggable declaration for class aside

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
class aside scalar aside::setDropzone(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "copy" | methodarg == "move" | methodarg == "link") { 

        // Set the attribute value 
        this.htmldropzone = `"dropzone = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method dropzone declaration for class aside

// Specifies that an element is not yet, or is no longer, relevant 
class aside scalar aside::setHidden(| string scalar methodarg) { 

    // Set the attribute hidden for this class 
    this.htmlhidden = `"hidden = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method hidden declaration for class aside

// Specifies a unique id for an element 
class aside scalar aside::setId(| string scalar methodarg) { 

    // Set the attribute id for this class 
    this.htmlid = `"id = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method id declaration for class aside

// Specifies the language of the element's content 
class aside scalar aside::setLang(| string scalar methodarg) { 

    // Set the attribute lang for this class 
    this.htmllang = `"lang = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method lang declaration for class aside

// Script to be run on abort 
class aside scalar aside::setOnabort(| string scalar methodarg) { 

    // Set the attribute onabort for this class 
    this.htmlonabort = `"onabort = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onabort declaration for class aside

// Script to be run after the document is printed 
class aside scalar aside::setOnafterprint(| string scalar methodarg) { 

    // Set the attribute onafterprint for this class 
    this.htmlonafterprint = `"onafterprint = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onafterprint declaration for class aside

// Script to be run before the document is printed 
class aside scalar aside::setOnbeforeprint(| string scalar methodarg) { 

    // Set the attribute onbeforeprint for this class 
    this.htmlonbeforeprint = `"onbeforeprint = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onbeforeprint declaration for class aside

// Script to be run when the document is about to be unloaded 
class aside scalar aside::setOnbeforeunload(| string scalar methodarg) { 

    // Set the attribute onbeforeunload for this class 
    this.htmlonbeforeunload = `"onbeforeunload = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onbeforeunload declaration for class aside

// Fires the moment that the element loses focus 
class aside scalar aside::setOnblur(| string scalar methodarg) { 

    // Set the attribute onblur for this class 
    this.htmlonblur = `"onblur = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onblur declaration for class aside

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
class aside scalar aside::setOncanplay(| string scalar methodarg) { 

    // Set the attribute oncanplay for this class 
    this.htmloncanplay = `"oncanplay = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method oncanplay declaration for class aside

// Script to be run when a file can be played all the way to the end without pausing for buffering 
class aside scalar aside::setOncanplaythrough(| string scalar methodarg) { 

    // Set the attribute oncanplaythrough for this class 
    this.htmloncanplaythrough = `"oncanplaythrough = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method oncanplaythrough declaration for class aside

// Fires the moment when the value of the element is changed 
class aside scalar aside::setOnchange(| string scalar methodarg) { 

    // Set the attribute onchange for this class 
    this.htmlonchange = `"onchange = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onchange declaration for class aside

// Fires on a mouse click on the element 
class aside scalar aside::setOnclick(| string scalar methodarg) { 

    // Set the attribute onclick for this class 
    this.htmlonclick = `"onclick = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onclick declaration for class aside

// Script to be run when a context menu is triggered 
class aside scalar aside::setOncontextmenu(| string scalar methodarg) { 

    // Set the attribute oncontextmenu for this class 
    this.htmloncontextmenu = `"oncontextmenu = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method oncontextmenu declaration for class aside

// Fires when the user copies the content of an element 
class aside scalar aside::setOncopy(| string scalar methodarg) { 

    // Set the attribute oncopy for this class 
    this.htmloncopy = `"oncopy = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method oncopy declaration for class aside

// Script to be run when the cue changes in a <track> element 
class aside scalar aside::setOncuechange(| string scalar methodarg) { 

    // Set the attribute oncuechange for this class 
    this.htmloncuechange = `"oncuechange = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method oncuechange declaration for class aside

// Fires when the user cuts the content of an element 
class aside scalar aside::setOncut(| string scalar methodarg) { 

    // Set the attribute oncut for this class 
    this.htmloncut = `"oncut = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method oncut declaration for class aside

// Fires on a mouse double-click on the element 
class aside scalar aside::setOndblclick(| string scalar methodarg) { 

    // Set the attribute ondblclick for this class 
    this.htmlondblclick = `"ondblclick = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondblclick declaration for class aside

// Script to be run when an element is dragged 
class aside scalar aside::setOndrag(| string scalar methodarg) { 

    // Set the attribute ondrag for this class 
    this.htmlondrag = `"ondrag = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondrag declaration for class aside

// Script to be run at the end of a drag operation 
class aside scalar aside::setOndragend(| string scalar methodarg) { 

    // Set the attribute ondragend for this class 
    this.htmlondragend = `"ondragend = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondragend declaration for class aside

// Script to be run when an element has been dragged to a valid drop target 
class aside scalar aside::setOndragenter(| string scalar methodarg) { 

    // Set the attribute ondragenter for this class 
    this.htmlondragenter = `"ondragenter = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondragenter declaration for class aside

// Script to be run when an element leaves a valid drop target 
class aside scalar aside::setOndragleave(| string scalar methodarg) { 

    // Set the attribute ondragleave for this class 
    this.htmlondragleave = `"ondragleave = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondragleave declaration for class aside

// Script to be run when an element is being dragged over a valid drop target 
class aside scalar aside::setOndragover(| string scalar methodarg) { 

    // Set the attribute ondragover for this class 
    this.htmlondragover = `"ondragover = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondragover declaration for class aside

// Script to be run at the start of a drag operation 
class aside scalar aside::setOndragstart(| string scalar methodarg) { 

    // Set the attribute ondragstart for this class 
    this.htmlondragstart = `"ondragstart = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondragstart declaration for class aside

// Script to be run when dragged element is being dropped 
class aside scalar aside::setOndrop(| string scalar methodarg) { 

    // Set the attribute ondrop for this class 
    this.htmlondrop = `"ondrop = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondrop declaration for class aside

// Script to be run when the length of the media changes 
class aside scalar aside::setOndurationchange(| string scalar methodarg) { 

    // Set the attribute ondurationchange for this class 
    this.htmlondurationchange = `"ondurationchange = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ondurationchange declaration for class aside

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
class aside scalar aside::setOnemptied(| string scalar methodarg) { 

    // Set the attribute onemptied for this class 
    this.htmlonemptied = `"onemptied = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onemptied declaration for class aside

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
class aside scalar aside::setOnended(| string scalar methodarg) { 

    // Set the attribute onended for this class 
    this.htmlonended = `"onended = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onended declaration for class aside

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
class aside scalar aside::setOnerror(| string scalar methodarg) { 

    // Set the attribute onerror for this class 
    this.htmlonerror = `"onerror = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onerror declaration for class aside

// Fires the moment when the element gets focus 
class aside scalar aside::setOnfocus(| string scalar methodarg) { 

    // Set the attribute onfocus for this class 
    this.htmlonfocus = `"onfocus = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onfocus declaration for class aside

// Script to be run when there has been changes to the anchor part of the a URL 
class aside scalar aside::setOnhashchange(| string scalar methodarg) { 

    // Set the attribute onhashchange for this class 
    this.htmlonhashchange = `"onhashchange = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onhashchange declaration for class aside

// Script to be run when an element gets user input 
class aside scalar aside::setOninput(| string scalar methodarg) { 

    // Set the attribute oninput for this class 
    this.htmloninput = `"oninput = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method oninput declaration for class aside

// Script to be run when an element is invalid 
class aside scalar aside::setOninvalid(| string scalar methodarg) { 

    // Set the attribute oninvalid for this class 
    this.htmloninvalid = `"oninvalid = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method oninvalid declaration for class aside

// Fires when a user is pressing a key 
class aside scalar aside::setOnkeydown(| string scalar methodarg) { 

    // Set the attribute onkeydown for this class 
    this.htmlonkeydown = `"onkeydown = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onkeydown declaration for class aside

// Fires when a user presses a key 
class aside scalar aside::setOnkeypress(| string scalar methodarg) { 

    // Set the attribute onkeypress for this class 
    this.htmlonkeypress = `"onkeypress = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onkeypress declaration for class aside

// Fires when a user releases a key 
class aside scalar aside::setOnkeyup(| string scalar methodarg) { 

    // Set the attribute onkeyup for this class 
    this.htmlonkeyup = `"onkeyup = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onkeyup declaration for class aside

// Fires after the page is finished loading 
class aside scalar aside::setOnload(| string scalar methodarg) { 

    // Set the attribute onload for this class 
    this.htmlonload = `"onload = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onload declaration for class aside

// Script to be run when media data is loaded 
class aside scalar aside::setOnloadeddata(| string scalar methodarg) { 

    // Set the attribute onloadeddata for this class 
    this.htmlonloadeddata = `"onloadeddata = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onloadeddata declaration for class aside

// Script to be run when meta data (like dimensions and duration) are loaded 
class aside scalar aside::setOnloadedmetadata(| string scalar methodarg) { 

    // Set the attribute onloadedmetadata for this class 
    this.htmlonloadedmetadata = `"onloadedmetadata = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onloadedmetadata declaration for class aside

// Script to be run just as the file begins to load before anything is actually loaded 
class aside scalar aside::setOnloadstart(| string scalar methodarg) { 

    // Set the attribute onloadstart for this class 
    this.htmlonloadstart = `"onloadstart = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onloadstart declaration for class aside

// Script to be run when the message is triggered 
class aside scalar aside::setOnmessage(| string scalar methodarg) { 

    // Set the attribute onmessage for this class 
    this.htmlonmessage = `"onmessage = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onmessage declaration for class aside

// Fires when a mouse button is pressed down on an element 
class aside scalar aside::setOnmousedown(| string scalar methodarg) { 

    // Set the attribute onmousedown for this class 
    this.htmlonmousedown = `"onmousedown = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onmousedown declaration for class aside

// Fires when the mouse pointer is moving while it is over an element 
class aside scalar aside::setOnmousemove(| string scalar methodarg) { 

    // Set the attribute onmousemove for this class 
    this.htmlonmousemove = `"onmousemove = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onmousemove declaration for class aside

// Fires when the mouse pointer moves out of an element 
class aside scalar aside::setOnmouseout(| string scalar methodarg) { 

    // Set the attribute onmouseout for this class 
    this.htmlonmouseout = `"onmouseout = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onmouseout declaration for class aside

// Fires when the mouse pointer moves over an element 
class aside scalar aside::setOnmouseover(| string scalar methodarg) { 

    // Set the attribute onmouseover for this class 
    this.htmlonmouseover = `"onmouseover = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onmouseover declaration for class aside

// Fires when a mouse button is released over an element 
class aside scalar aside::setOnmouseup(| string scalar methodarg) { 

    // Set the attribute onmouseup for this class 
    this.htmlonmouseup = `"onmouseup = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onmouseup declaration for class aside

// Deprecated. Use the onwheel attribute instead 
class aside scalar aside::setOnmousewheel(| string scalar methodarg) { 

    // Set the attribute onmousewheel for this class 
    this.htmlonmousewheel = `"onmousewheel = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onmousewheel declaration for class aside

// Script to be run when the browser starts to work offline 
class aside scalar aside::setOnoffline(| string scalar methodarg) { 

    // Set the attribute onoffline for this class 
    this.htmlonoffline = `"onoffline = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onoffline declaration for class aside

// Script to be run when the browser starts to work online 
class aside scalar aside::setOnonline(| string scalar methodarg) { 

    // Set the attribute ononline for this class 
    this.htmlononline = `"ononline = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ononline declaration for class aside

// Script to be run when a user navigates away from a page 
class aside scalar aside::setOnpagehide(| string scalar methodarg) { 

    // Set the attribute onpagehide for this class 
    this.htmlonpagehide = `"onpagehide = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onpagehide declaration for class aside

// Script to be run when a user navigates to a page 
class aside scalar aside::setOnpageshow(| string scalar methodarg) { 

    // Set the attribute onpageshow for this class 
    this.htmlonpageshow = `"onpageshow = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onpageshow declaration for class aside

// Fires when the user pastes some content in an element 
class aside scalar aside::setOnpaste(| string scalar methodarg) { 

    // Set the attribute onpaste for this class 
    this.htmlonpaste = `"onpaste = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onpaste declaration for class aside

// Script to be run when the media is paused either by the user or programmatically 
class aside scalar aside::setOnpause(| string scalar methodarg) { 

    // Set the attribute onpause for this class 
    this.htmlonpause = `"onpause = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onpause declaration for class aside

// Script to be run when the media is ready to start playing 
class aside scalar aside::setOnplay(| string scalar methodarg) { 

    // Set the attribute onplay for this class 
    this.htmlonplay = `"onplay = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onplay declaration for class aside

// Script to be run when the media actually has started playing 
class aside scalar aside::setOnplaying(| string scalar methodarg) { 

    // Set the attribute onplaying for this class 
    this.htmlonplaying = `"onplaying = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onplaying declaration for class aside

// Script to be run when the window's history changes 
class aside scalar aside::setOnpopstate(| string scalar methodarg) { 

    // Set the attribute onpopstate for this class 
    this.htmlonpopstate = `"onpopstate = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onpopstate declaration for class aside

// Script to be run when the browser is in the process of getting the media data 
class aside scalar aside::setOnprogress(| string scalar methodarg) { 

    // Set the attribute onprogress for this class 
    this.htmlonprogress = `"onprogress = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onprogress declaration for class aside

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
class aside scalar aside::setOnratechange(| string scalar methodarg) { 

    // Set the attribute onratechange for this class 
    this.htmlonratechange = `"onratechange = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onratechange declaration for class aside

// Fires when the Reset button in a form is clicked 
class aside scalar aside::setOnreset(| string scalar methodarg) { 

    // Set the attribute onreset for this class 
    this.htmlonreset = `"onreset = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onreset declaration for class aside

// Fires when the browser window is resized 
class aside scalar aside::setOnresize(| string scalar methodarg) { 

    // Set the attribute onresize for this class 
    this.htmlonresize = `"onresize = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onresize declaration for class aside

// Script to be run when an element's scrollbar is being scrolled 
class aside scalar aside::setOnscroll(| string scalar methodarg) { 

    // Set the attribute onscroll for this class 
    this.htmlonscroll = `"onscroll = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onscroll declaration for class aside

// Fires when the user writes something in a search field (for <input="search">) 
class aside scalar aside::setOnsearch(| string scalar methodarg) { 

    // Set the attribute onsearch for this class 
    this.htmlonsearch = `"onsearch = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onsearch declaration for class aside

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
class aside scalar aside::setOnseeked(| string scalar methodarg) { 

    // Set the attribute onseeked for this class 
    this.htmlonseeked = `"onseeked = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onseeked declaration for class aside

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
class aside scalar aside::setOnseeking(| string scalar methodarg) { 

    // Set the attribute onseeking for this class 
    this.htmlonseeking = `"onseeking = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onseeking declaration for class aside

// Fires after some text has been selected in an element 
class aside scalar aside::setOnselect(| string scalar methodarg) { 

    // Set the attribute onselect for this class 
    this.htmlonselect = `"onselect = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onselect declaration for class aside

// Fires when a <menu> element is shown as a context menu 
class aside scalar aside::setOnshow(| string scalar methodarg) { 

    // Set the attribute onshow for this class 
    this.htmlonshow = `"onshow = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onshow declaration for class aside

// Script to be run when the browser is unable to fetch the media data for whatever reason 
class aside scalar aside::setOnstalled(| string scalar methodarg) { 

    // Set the attribute onstalled for this class 
    this.htmlonstalled = `"onstalled = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onstalled declaration for class aside

// Script to be run when a Web Storage area is updated 
class aside scalar aside::setOnstorage(| string scalar methodarg) { 

    // Set the attribute onstorage for this class 
    this.htmlonstorage = `"onstorage = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onstorage declaration for class aside

// Fires when a form is submitted 
class aside scalar aside::setOnsubmit(| string scalar methodarg) { 

    // Set the attribute onsubmit for this class 
    this.htmlonsubmit = `"onsubmit = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onsubmit declaration for class aside

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
class aside scalar aside::setOnsuspend(| string scalar methodarg) { 

    // Set the attribute onsuspend for this class 
    this.htmlonsuspend = `"onsuspend = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onsuspend declaration for class aside

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
class aside scalar aside::setOntimeupdate(| string scalar methodarg) { 

    // Set the attribute ontimeupdate for this class 
    this.htmlontimeupdate = `"ontimeupdate = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ontimeupdate declaration for class aside

// Fires when the user opens or closes the <details> element 
class aside scalar aside::setOntoggle(| string scalar methodarg) { 

    // Set the attribute ontoggle for this class 
    this.htmlontoggle = `"ontoggle = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method ontoggle declaration for class aside

// Fires once a page has unloaded (or the browser window has been closed) 
class aside scalar aside::setOnunload(| string scalar methodarg) { 

    // Set the attribute onunload for this class 
    this.htmlonunload = `"onunload = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onunload declaration for class aside

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
class aside scalar aside::setOnvolumechange(| string scalar methodarg) { 

    // Set the attribute onvolumechange for this class 
    this.htmlonvolumechange = `"onvolumechange = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onvolumechange declaration for class aside

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
class aside scalar aside::setOnwaiting(| string scalar methodarg) { 

    // Set the attribute onwaiting for this class 
    this.htmlonwaiting = `"onwaiting = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onwaiting declaration for class aside

// Fires when the mouse wheel rolls up or down over an element 
class aside scalar aside::setOnwheel(| string scalar methodarg) { 

    // Set the attribute onwheel for this class 
    this.htmlonwheel = `"onwheel = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method onwheel declaration for class aside

// Specifies whether the element is to have its spelling and grammar checked or not 
class aside scalar aside::setSpellcheck(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false") { 

        // Set the attribute value 
        this.htmlspellcheck = `"spellcheck = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method spellcheck declaration for class aside

// Specifies an inline CSS style for an element 
class aside scalar aside::setStyle(| string scalar methodarg) { 

    // Set the attribute style for this class 
    this.htmlstyle = `"style = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method style declaration for class aside

// Specifies the tabbing order of an element 
class aside scalar aside::setTabindex(| string scalar methodarg) { 

    // Set the attribute tabindex for this class 
    this.htmltabindex = `"tabindex = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method tabindex declaration for class aside

// Specifies extra information about an element 
class aside scalar aside::setTitle(| string scalar methodarg) { 

    // Set the attribute title for this class 
    this.htmltitle = `"title = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method title declaration for class aside

// Specifies whether the content of an element should be translated or not 
class aside scalar aside::setTranslate(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "yes" | methodarg == "no") { 

        // Set the attribute value 
        this.htmltranslate = `"translate = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method translate declaration for class aside

// Getter method for opening bracket 
string scalar aside::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class aside

// Getter method for opening bracket closing character
string scalar aside::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class aside

// Getter method for closing bracket 
string scalar aside::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class aside

// Getter method for class arguments 
string scalar aside::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class aside

// Getter method for accesskey member variable 
string scalar aside::getAccesskey() { 

    // Returns the accesskey variable 
    return(this.htmlaccesskey) 

} // End of getter method for accesskey member of class aside

// Getter method for class member variable 
string scalar aside::getClass() { 

    // Returns the class variable 
    return(this.htmlclass) 

} // End of getter method for class member of class aside

// Getter method for contenteditable member variable 
string scalar aside::getContenteditable() { 

    // Returns the contenteditable variable 
    return(this.htmlcontenteditable) 

} // End of getter method for contenteditable member of class aside

// Getter method for contextmenu member variable 
string scalar aside::getContextmenu() { 

    // Returns the contextmenu variable 
    return(this.htmlcontextmenu) 

} // End of getter method for contextmenu member of class aside

// Getter method for data member variable 
string scalar aside::getData() { 

    // Returns the data variable 
    return(this.htmldata) 

} // End of getter method for data member of class aside

// Getter method for dir member variable 
string scalar aside::getDir() { 

    // Returns the dir variable 
    return(this.htmldir) 

} // End of getter method for dir member of class aside

// Getter method for draggable member variable 
string scalar aside::getDraggable() { 

    // Returns the draggable variable 
    return(this.htmldraggable) 

} // End of getter method for draggable member of class aside

// Getter method for dropzone member variable 
string scalar aside::getDropzone() { 

    // Returns the dropzone variable 
    return(this.htmldropzone) 

} // End of getter method for dropzone member of class aside

// Getter method for hidden member variable 
string scalar aside::getHidden() { 

    // Returns the hidden variable 
    return(this.htmlhidden) 

} // End of getter method for hidden member of class aside

// Getter method for id member variable 
string scalar aside::getId() { 

    // Returns the id variable 
    return(this.htmlid) 

} // End of getter method for id member of class aside

// Getter method for lang member variable 
string scalar aside::getLang() { 

    // Returns the lang variable 
    return(this.htmllang) 

} // End of getter method for lang member of class aside

// Getter method for onabort member variable 
string scalar aside::getOnabort() { 

    // Returns the onabort variable 
    return(this.htmlonabort) 

} // End of getter method for onabort member of class aside

// Getter method for onafterprint member variable 
string scalar aside::getOnafterprint() { 

    // Returns the onafterprint variable 
    return(this.htmlonafterprint) 

} // End of getter method for onafterprint member of class aside

// Getter method for onbeforeprint member variable 
string scalar aside::getOnbeforeprint() { 

    // Returns the onbeforeprint variable 
    return(this.htmlonbeforeprint) 

} // End of getter method for onbeforeprint member of class aside

// Getter method for onbeforeunload member variable 
string scalar aside::getOnbeforeunload() { 

    // Returns the onbeforeunload variable 
    return(this.htmlonbeforeunload) 

} // End of getter method for onbeforeunload member of class aside

// Getter method for onblur member variable 
string scalar aside::getOnblur() { 

    // Returns the onblur variable 
    return(this.htmlonblur) 

} // End of getter method for onblur member of class aside

// Getter method for oncanplay member variable 
string scalar aside::getOncanplay() { 

    // Returns the oncanplay variable 
    return(this.htmloncanplay) 

} // End of getter method for oncanplay member of class aside

// Getter method for oncanplaythrough member variable 
string scalar aside::getOncanplaythrough() { 

    // Returns the oncanplaythrough variable 
    return(this.htmloncanplaythrough) 

} // End of getter method for oncanplaythrough member of class aside

// Getter method for onchange member variable 
string scalar aside::getOnchange() { 

    // Returns the onchange variable 
    return(this.htmlonchange) 

} // End of getter method for onchange member of class aside

// Getter method for onclick member variable 
string scalar aside::getOnclick() { 

    // Returns the onclick variable 
    return(this.htmlonclick) 

} // End of getter method for onclick member of class aside

// Getter method for oncontextmenu member variable 
string scalar aside::getOncontextmenu() { 

    // Returns the oncontextmenu variable 
    return(this.htmloncontextmenu) 

} // End of getter method for oncontextmenu member of class aside

// Getter method for oncopy member variable 
string scalar aside::getOncopy() { 

    // Returns the oncopy variable 
    return(this.htmloncopy) 

} // End of getter method for oncopy member of class aside

// Getter method for oncuechange member variable 
string scalar aside::getOncuechange() { 

    // Returns the oncuechange variable 
    return(this.htmloncuechange) 

} // End of getter method for oncuechange member of class aside

// Getter method for oncut member variable 
string scalar aside::getOncut() { 

    // Returns the oncut variable 
    return(this.htmloncut) 

} // End of getter method for oncut member of class aside

// Getter method for ondblclick member variable 
string scalar aside::getOndblclick() { 

    // Returns the ondblclick variable 
    return(this.htmlondblclick) 

} // End of getter method for ondblclick member of class aside

// Getter method for ondrag member variable 
string scalar aside::getOndrag() { 

    // Returns the ondrag variable 
    return(this.htmlondrag) 

} // End of getter method for ondrag member of class aside

// Getter method for ondragend member variable 
string scalar aside::getOndragend() { 

    // Returns the ondragend variable 
    return(this.htmlondragend) 

} // End of getter method for ondragend member of class aside

// Getter method for ondragenter member variable 
string scalar aside::getOndragenter() { 

    // Returns the ondragenter variable 
    return(this.htmlondragenter) 

} // End of getter method for ondragenter member of class aside

// Getter method for ondragleave member variable 
string scalar aside::getOndragleave() { 

    // Returns the ondragleave variable 
    return(this.htmlondragleave) 

} // End of getter method for ondragleave member of class aside

// Getter method for ondragover member variable 
string scalar aside::getOndragover() { 

    // Returns the ondragover variable 
    return(this.htmlondragover) 

} // End of getter method for ondragover member of class aside

// Getter method for ondragstart member variable 
string scalar aside::getOndragstart() { 

    // Returns the ondragstart variable 
    return(this.htmlondragstart) 

} // End of getter method for ondragstart member of class aside

// Getter method for ondrop member variable 
string scalar aside::getOndrop() { 

    // Returns the ondrop variable 
    return(this.htmlondrop) 

} // End of getter method for ondrop member of class aside

// Getter method for ondurationchange member variable 
string scalar aside::getOndurationchange() { 

    // Returns the ondurationchange variable 
    return(this.htmlondurationchange) 

} // End of getter method for ondurationchange member of class aside

// Getter method for onemptied member variable 
string scalar aside::getOnemptied() { 

    // Returns the onemptied variable 
    return(this.htmlonemptied) 

} // End of getter method for onemptied member of class aside

// Getter method for onended member variable 
string scalar aside::getOnended() { 

    // Returns the onended variable 
    return(this.htmlonended) 

} // End of getter method for onended member of class aside

// Getter method for onerror member variable 
string scalar aside::getOnerror() { 

    // Returns the onerror variable 
    return(this.htmlonerror) 

} // End of getter method for onerror member of class aside

// Getter method for onfocus member variable 
string scalar aside::getOnfocus() { 

    // Returns the onfocus variable 
    return(this.htmlonfocus) 

} // End of getter method for onfocus member of class aside

// Getter method for onhashchange member variable 
string scalar aside::getOnhashchange() { 

    // Returns the onhashchange variable 
    return(this.htmlonhashchange) 

} // End of getter method for onhashchange member of class aside

// Getter method for oninput member variable 
string scalar aside::getOninput() { 

    // Returns the oninput variable 
    return(this.htmloninput) 

} // End of getter method for oninput member of class aside

// Getter method for oninvalid member variable 
string scalar aside::getOninvalid() { 

    // Returns the oninvalid variable 
    return(this.htmloninvalid) 

} // End of getter method for oninvalid member of class aside

// Getter method for onkeydown member variable 
string scalar aside::getOnkeydown() { 

    // Returns the onkeydown variable 
    return(this.htmlonkeydown) 

} // End of getter method for onkeydown member of class aside

// Getter method for onkeypress member variable 
string scalar aside::getOnkeypress() { 

    // Returns the onkeypress variable 
    return(this.htmlonkeypress) 

} // End of getter method for onkeypress member of class aside

// Getter method for onkeyup member variable 
string scalar aside::getOnkeyup() { 

    // Returns the onkeyup variable 
    return(this.htmlonkeyup) 

} // End of getter method for onkeyup member of class aside

// Getter method for onload member variable 
string scalar aside::getOnload() { 

    // Returns the onload variable 
    return(this.htmlonload) 

} // End of getter method for onload member of class aside

// Getter method for onloadeddata member variable 
string scalar aside::getOnloadeddata() { 

    // Returns the onloadeddata variable 
    return(this.htmlonloadeddata) 

} // End of getter method for onloadeddata member of class aside

// Getter method for onloadedmetadata member variable 
string scalar aside::getOnloadedmetadata() { 

    // Returns the onloadedmetadata variable 
    return(this.htmlonloadedmetadata) 

} // End of getter method for onloadedmetadata member of class aside

// Getter method for onloadstart member variable 
string scalar aside::getOnloadstart() { 

    // Returns the onloadstart variable 
    return(this.htmlonloadstart) 

} // End of getter method for onloadstart member of class aside

// Getter method for onmessage member variable 
string scalar aside::getOnmessage() { 

    // Returns the onmessage variable 
    return(this.htmlonmessage) 

} // End of getter method for onmessage member of class aside

// Getter method for onmousedown member variable 
string scalar aside::getOnmousedown() { 

    // Returns the onmousedown variable 
    return(this.htmlonmousedown) 

} // End of getter method for onmousedown member of class aside

// Getter method for onmousemove member variable 
string scalar aside::getOnmousemove() { 

    // Returns the onmousemove variable 
    return(this.htmlonmousemove) 

} // End of getter method for onmousemove member of class aside

// Getter method for onmouseout member variable 
string scalar aside::getOnmouseout() { 

    // Returns the onmouseout variable 
    return(this.htmlonmouseout) 

} // End of getter method for onmouseout member of class aside

// Getter method for onmouseover member variable 
string scalar aside::getOnmouseover() { 

    // Returns the onmouseover variable 
    return(this.htmlonmouseover) 

} // End of getter method for onmouseover member of class aside

// Getter method for onmouseup member variable 
string scalar aside::getOnmouseup() { 

    // Returns the onmouseup variable 
    return(this.htmlonmouseup) 

} // End of getter method for onmouseup member of class aside

// Getter method for onmousewheel member variable 
string scalar aside::getOnmousewheel() { 

    // Returns the onmousewheel variable 
    return(this.htmlonmousewheel) 

} // End of getter method for onmousewheel member of class aside

// Getter method for onoffline member variable 
string scalar aside::getOnoffline() { 

    // Returns the onoffline variable 
    return(this.htmlonoffline) 

} // End of getter method for onoffline member of class aside

// Getter method for ononline member variable 
string scalar aside::getOnonline() { 

    // Returns the ononline variable 
    return(this.htmlononline) 

} // End of getter method for ononline member of class aside

// Getter method for onpagehide member variable 
string scalar aside::getOnpagehide() { 

    // Returns the onpagehide variable 
    return(this.htmlonpagehide) 

} // End of getter method for onpagehide member of class aside

// Getter method for onpageshow member variable 
string scalar aside::getOnpageshow() { 

    // Returns the onpageshow variable 
    return(this.htmlonpageshow) 

} // End of getter method for onpageshow member of class aside

// Getter method for onpaste member variable 
string scalar aside::getOnpaste() { 

    // Returns the onpaste variable 
    return(this.htmlonpaste) 

} // End of getter method for onpaste member of class aside

// Getter method for onpause member variable 
string scalar aside::getOnpause() { 

    // Returns the onpause variable 
    return(this.htmlonpause) 

} // End of getter method for onpause member of class aside

// Getter method for onplay member variable 
string scalar aside::getOnplay() { 

    // Returns the onplay variable 
    return(this.htmlonplay) 

} // End of getter method for onplay member of class aside

// Getter method for onplaying member variable 
string scalar aside::getOnplaying() { 

    // Returns the onplaying variable 
    return(this.htmlonplaying) 

} // End of getter method for onplaying member of class aside

// Getter method for onpopstate member variable 
string scalar aside::getOnpopstate() { 

    // Returns the onpopstate variable 
    return(this.htmlonpopstate) 

} // End of getter method for onpopstate member of class aside

// Getter method for onprogress member variable 
string scalar aside::getOnprogress() { 

    // Returns the onprogress variable 
    return(this.htmlonprogress) 

} // End of getter method for onprogress member of class aside

// Getter method for onratechange member variable 
string scalar aside::getOnratechange() { 

    // Returns the onratechange variable 
    return(this.htmlonratechange) 

} // End of getter method for onratechange member of class aside

// Getter method for onreset member variable 
string scalar aside::getOnreset() { 

    // Returns the onreset variable 
    return(this.htmlonreset) 

} // End of getter method for onreset member of class aside

// Getter method for onresize member variable 
string scalar aside::getOnresize() { 

    // Returns the onresize variable 
    return(this.htmlonresize) 

} // End of getter method for onresize member of class aside

// Getter method for onscroll member variable 
string scalar aside::getOnscroll() { 

    // Returns the onscroll variable 
    return(this.htmlonscroll) 

} // End of getter method for onscroll member of class aside

// Getter method for onsearch member variable 
string scalar aside::getOnsearch() { 

    // Returns the onsearch variable 
    return(this.htmlonsearch) 

} // End of getter method for onsearch member of class aside

// Getter method for onseeked member variable 
string scalar aside::getOnseeked() { 

    // Returns the onseeked variable 
    return(this.htmlonseeked) 

} // End of getter method for onseeked member of class aside

// Getter method for onseeking member variable 
string scalar aside::getOnseeking() { 

    // Returns the onseeking variable 
    return(this.htmlonseeking) 

} // End of getter method for onseeking member of class aside

// Getter method for onselect member variable 
string scalar aside::getOnselect() { 

    // Returns the onselect variable 
    return(this.htmlonselect) 

} // End of getter method for onselect member of class aside

// Getter method for onshow member variable 
string scalar aside::getOnshow() { 

    // Returns the onshow variable 
    return(this.htmlonshow) 

} // End of getter method for onshow member of class aside

// Getter method for onstalled member variable 
string scalar aside::getOnstalled() { 

    // Returns the onstalled variable 
    return(this.htmlonstalled) 

} // End of getter method for onstalled member of class aside

// Getter method for onstorage member variable 
string scalar aside::getOnstorage() { 

    // Returns the onstorage variable 
    return(this.htmlonstorage) 

} // End of getter method for onstorage member of class aside

// Getter method for onsubmit member variable 
string scalar aside::getOnsubmit() { 

    // Returns the onsubmit variable 
    return(this.htmlonsubmit) 

} // End of getter method for onsubmit member of class aside

// Getter method for onsuspend member variable 
string scalar aside::getOnsuspend() { 

    // Returns the onsuspend variable 
    return(this.htmlonsuspend) 

} // End of getter method for onsuspend member of class aside

// Getter method for ontimeupdate member variable 
string scalar aside::getOntimeupdate() { 

    // Returns the ontimeupdate variable 
    return(this.htmlontimeupdate) 

} // End of getter method for ontimeupdate member of class aside

// Getter method for ontoggle member variable 
string scalar aside::getOntoggle() { 

    // Returns the ontoggle variable 
    return(this.htmlontoggle) 

} // End of getter method for ontoggle member of class aside

// Getter method for onunload member variable 
string scalar aside::getOnunload() { 

    // Returns the onunload variable 
    return(this.htmlonunload) 

} // End of getter method for onunload member of class aside

// Getter method for onvolumechange member variable 
string scalar aside::getOnvolumechange() { 

    // Returns the onvolumechange variable 
    return(this.htmlonvolumechange) 

} // End of getter method for onvolumechange member of class aside

// Getter method for onwaiting member variable 
string scalar aside::getOnwaiting() { 

    // Returns the onwaiting variable 
    return(this.htmlonwaiting) 

} // End of getter method for onwaiting member of class aside

// Getter method for onwheel member variable 
string scalar aside::getOnwheel() { 

    // Returns the onwheel variable 
    return(this.htmlonwheel) 

} // End of getter method for onwheel member of class aside

// Getter method for spellcheck member variable 
string scalar aside::getSpellcheck() { 

    // Returns the spellcheck variable 
    return(this.htmlspellcheck) 

} // End of getter method for spellcheck member of class aside

// Getter method for style member variable 
string scalar aside::getStyle() { 

    // Returns the style variable 
    return(this.htmlstyle) 

} // End of getter method for style member of class aside

// Getter method for tabindex member variable 
string scalar aside::getTabindex() { 

    // Returns the tabindex variable 
    return(this.htmltabindex) 

} // End of getter method for tabindex member of class aside

// Getter method for title member variable 
string scalar aside::getTitle() { 

    // Returns the title variable 
    return(this.htmltitle) 

} // End of getter method for title member of class aside

// Getter method for translate member variable 
string scalar aside::getTranslate() { 

    // Returns the translate variable 
    return(this.htmltranslate) 

} // End of getter method for translate member of class aside

// Get the HTML tag w/attributes and arguments 
string scalar aside::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAccesskey() + getClass() + getContenteditable() + getContextmenu() + getData() + getDir() + getDraggable() + getDropzone() + getHidden() + getId() + getLang() + getOnabort() + getOnafter + getOnbefore + getOnbeforeunload() + getOnblur() + getOncanplay() + getOncanplaythrough() + getOnchange() + getOnclick() + getOncontextmenu() + getOncopy() + getOncuechange() + getOncut() + getOndblclick() + getOndrag() + getOndragend() + getOndragenter() + getOndragleave() + getOndragover() + getOndragstart() + getOndrop() + getOndurationchange() + getOnemptied() + getOnended() + getOnerror() + getOnfocus() + getOnhashchange() + getOninput() + getOninvalid() + getOnkeydown() + getOnkeypress() + getOnkeyup() + getOnload() + getOnloadeddata() + getOnloadedmetadata() + getOnloadstart() + getOnmessage() + getOnmousedown() + getOnmousemove() + getOnmouseout() + getOnmouseover() + getOnmouseup() + getOnmousewheel() + getOnoffline() + getOnonline() + getOnpagehide() + getOnpageshow() + getOnpaste() + getOnpause() + getOnplay() + getOnplaying() + getOnpopstate() + getOnprogress() + getOnratechange() + getOnreset() + getOnresize() + getOnscroll() + getOnsearch() + getOnseeked() + getOnseeking() + getOnselect() + getOnshow() + getOnstalled() + getOnstorage() + getOnsubmit() + getOnsuspend() + getOntimeupdate() + getOntoggle() + getOnunload() + getOnvolumechange() + getOnwaiting() + getOnwheel() + getSpellcheck() + getStyle() + getTabindex() + getTitle() + getTranslate() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class aside 

// End of Mata session 
end 


