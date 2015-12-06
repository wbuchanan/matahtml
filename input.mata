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
    string                                                       scalar                  htmlaccept, htmlaccesskey, htmlalign, htmlalt, htmlautocomplete, htmlautofocus, htmlchecked, htmlclass, htmlcontenteditable, htmlcontextmenu, htmldata, htmldir, htmldisabled, htmldraggable, htmldropzone, htmlform, htmlformaction, htmlformenctype, htmlformmethod, htmlformnovalidate, htmlformtarget, htmlheight, htmlhidden, htmlid, htmllang, htmllist, htmlmax, htmlmaxlength, htmlmin, htmlmultiple, htmlname, htmlonabort, htmlonafterprint, htmlonbeforeprint, htmlonbeforeunload, htmlonblur, htmloncanplay, htmloncanplaythrough, htmlonchange, htmlonclick, htmloncontextmenu, htmloncopy, htmloncuechange, htmloncut, htmlondblclick, htmlondrag, htmlondragend, htmlondragenter, htmlondragleave
	string		scalar		htmlondragover, htmlondragstart, htmlondrop, htmlondurationchange, htmlonemptied, htmlonended, htmlonerror, htmlonfocus, htmlonhashchange, htmloninput, htmloninvalid, htmlonkeydown, htmlonkeypress, htmlonkeyup, htmlonload, htmlonloadeddata, htmlonloadedmetadata, htmlonloadstart, htmlonmessage, htmlonmousedown, htmlonmousemove, htmlonmouseout, htmlonmouseover, htmlonmouseup, htmlonmousewheel, htmlonoffline, htmlononline, htmlonpagehide, htmlonpageshow, htmlonpaste, htmlonpause, htmlonplay, htmlonplaying, htmlonpopstate, htmlonprogress, htmlonratechange, htmlonreset, htmlonresize
	string		scalar		htmlonscroll, htmlonsearch, htmlonseeked, htmlonseeking, htmlonselect, htmlonshow, htmlonstalled, htmlonstorage, htmlonsubmit, htmlonsuspend, htmlontimeupdate, htmlontoggle, htmlonunload, htmlonvolumechange, htmlonwaiting, htmlonwheel, htmlpattern, htmlplaceholder, htmlreadonly, htmlrequired, htmlsize, htmlspellcheck, htmlsrc, htmlstep, htmlstyle, htmltabindex, htmltitle, htmltranslate, htmltype, htmlvalue, htmlwidth

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), setAccept(), setAccesskey(), setAlign(), setAlt(), setAutocomplete(), setAutofocus(), setChecked(), setClass(), setContenteditable(), setContextmenu(), setData(), setDir(), setDisabled(), setDraggable(), setDropzone(), setForm(), setFormaction(), setFormenctype(), setFormmethod(), setFormnovalidate(), setFormtarget(), setHeight(), setHidden(), setId(), setLang(), setList(), setMax(), setMaxlength(), setMin(), setMultiple(), setName(), setOnabort(), setOnafterprint(), setOnbeforeprint(), setOnbeforeunload(), setOnblur(), setOncanplay(), setOncanplaythrough(), setOnchange(), setOnclick(), setOncontextmenu(), setOncopy(), setOncuechange(), setOncut(), setOndblclick(), setOndrag(), setOndragend(), setOndragenter()
	void		setOndragleave(), setOndragover(), setOndragstart(), setOndrop(), setOndurationchange(), setOnemptied(), setOnended(), setOnerror(), setOnfocus(), setOnhashchange(), setOninput(), setOninvalid(), setOnkeydown(), setOnkeypress(), setOnkeyup(), setOnload(), setOnloadeddata(), setOnloadedmetadata(), setOnloadstart(), setOnmessage(), setOnmousedown(), setOnmousemove(), setOnmouseout(), setOnmouseover(), setOnmouseup(), setOnmousewheel(), setOnoffline(), setOnonline(), setOnpagehide(), setOnpageshow(), setOnpaste(), setOnpause(), setOnplay(), setOnplaying(), setOnpopstate(), setOnprogress()
	void		setOnratechange(), setOnreset(), setOnresize(), setOnscroll(), setOnsearch(), setOnseeked(), setOnseeking(), setOnselect(), setOnshow(), setOnstalled(), setOnstorage(), setOnsubmit(), setOnsuspend(), setOntimeupdate(), setOntoggle(), setOnunload(), setOnvolumechange(), setOnwaiting(), setOnwheel(), setPattern(), setPlaceholder(), setReadonly(), setRequired(), setSize(), setSpellcheck(), setSrc(), setStep(), setStyle(), setTabindex(), setTitle(), setTranslate(), setType(), setValue(), setWidth()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAccept(), getAccesskey(), getAlign(), getAlt(), getAutocomplete(), getAutofocus(), getChecked(), getClass(), getContenteditable(), getContextmenu(), getData(), getDir(), getDisabled(), getDraggable(), getDropzone(), getForm(), getFormaction(), getFormenctype(), getFormmethod(), getFormnovalidate(), getFormtarget(), getHeight(), getHidden(), getId(), getLang(), getList(), getMax(), getMaxlength(), getMin(), getMultiple(), getName(), getOnabort(), getOnafterprint(), getOnbeforeprint(), getOnbeforeunload(), getOnblur(), getOncanplay(), getOncanplaythrough(), getOnchange(), getOnclick(), getOncontextmenu(), getOncopy(), getOncuechange(), getOncut()
	string		scalar		getOndblclick(), getOndrag(), getOndragend(), getOndragenter(), getOndragleave(), getOndragover(), getOndragstart(), getOndrop(), getOndurationchange(), getOnemptied(), getOnended(), getOnerror(), getOnfocus(), getOnhashchange(), getOninput(), getOninvalid(), getOnkeydown(), getOnkeypress(), getOnkeyup(), getOnload(), getOnloadeddata(), getOnloadedmetadata(), getOnloadstart(), getOnmessage() 
	string		scalar		getOnmousedown(), getOnmousemove(), getOnmouseout(), getOnmouseover(), getOnmouseup(), getOnmousewheel(), getOnoffline(), getOnonline(), getOnpagehide(), getOnpageshow(), getOnpaste(), getOnpause(), getOnplay(), getOnplaying(), getOnpopstate(), getOnprogress(), getOnratechange(), getOnreset(), getOnresize(), getOnscroll(), getOnsearch(), getOnseeked(), getOnseeking(), getOnselect(), getOnshow(), getOnstalled(), getOnstorage(), getOnsubmit(), getOnsuspend(), getOntimeupdate(), getOntoggle(), getOnunload(), getOnvolumechange(), getOnwaiting(), getOnwheel(), getPattern(), getPlaceholder(), getReadonly(), getRequired(), getSize(), getSpellcheck(), getSrc(), getStep(), getStyle(), getTabindex(), getTitle(), getTranslate(), getType(), getValue(), getWidth()

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
void input::setAccept(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "file_extension" | methodarg == "audio/*" | methodarg == "video/*" | methodarg == "image/*" | methodarg == "media_type") { 

        // Set the attribute value 
        this.htmlaccept = `"accept = ""' + methodarg + `"" "' 

    } // End IF Block for validated argument value 

} // End of Method accept declaration for class input

// Specifies a shortcut key to activate/focus an element 
void input::setAccesskey(| string scalar methodarg) { 

    // Set the attribute accesskey for this class 
    this.htmlaccesskey = `"accesskey = ""' + methodarg + `"" "' 

} // End of Method accesskey declaration for class input

// Not supported in HTML5. Specifies the alignment of an image input (only for type="image") 
void input::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "left" | methodarg == "right" | methodarg == "top" | methodarg == "middle" | methodarg == "bottom") { 

        // Set the attribute value 
        this.htmlalign = `"align = ""' + methodarg + `"" "' 

    } // End IF Block for validated argument value 

} // End of Method align declaration for class input

// Specifies an alternate text for images (only for type="image") 
void input::setAlt(| string scalar methodarg) { 

    // Set the attribute alt for this class 
    this.htmlalt = `"alt = ""' + methodarg + `"" "' 

} // End of Method alt declaration for class input

// Specifies whether an <input> element should have autocomplete enabled 
void input::setAutocomplete(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "on" | methodarg == "off") { 

        // Set the attribute value 
        this.htmlautocomplete = `"autocomplete = ""' + methodarg + `"" "' 

    } // End IF Block for validated argument value 

} // End of Method autocomplete declaration for class input

// Specifies that an <input> element should automatically get focus when the page loads 
void input::setAutofocus(| string scalar methodarg) { 

    // Set the attribute autofocus for this class 
    this.htmlautofocus = `"autofocus = ""' + methodarg + `"" "' 

} // End of Method autofocus declaration for class input

// Specifies that an <input> element should be pre-selected when the page loads (for type="checkbox" or type="radio") 
void input::setChecked(| string scalar methodarg) { 

    // Set the attribute checked for this class 
    this.htmlchecked = `"checked = ""' + methodarg + `"" "' 

} // End of Method checked declaration for class input

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void input::setClass(| string scalar methodarg) { 

    // Set the attribute class for this class 
    this.htmlclass = `"class = ""' + methodarg + `"" "' 

} // End of Method class declaration for class input

// Specifies whether the content of an element is editable or not 
void input::setContenteditable(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false") { 

        // Set the attribute value 
        this.htmlcontenteditable = `"contenteditable = ""' + methodarg + `"" "' 

    } // End IF Block for validated argument value 

} // End of Method contenteditable declaration for class input

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void input::setContextmenu(| string scalar methodarg) { 

    // Set the attribute contextmenu for this class 
    this.htmlcontextmenu = `"contextmenu = ""' + methodarg + `"" "' 

} // End of Method contextmenu declaration for class input

// Used to store custom data private to the page or application 
void input::setData(| string scalar methodarg) { 

    // Set the attribute data for this class 
    this.htmldata = `"data = ""' + methodarg + `"" "' 

} // End of Method data declaration for class input

// Specifies the text direction for the content in an element 
void input::setDir(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "ltr" | methodarg == "rtl" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldir = `"dir = ""' + methodarg + `"" "' 

    } // End IF Block for validated argument value 

} // End of Method dir declaration for class input

// Specifies that an <input> element should be disabled 
void input::setDisabled(| string scalar methodarg) { 

    // Set the attribute disabled for this class 
    this.htmldisabled = `"disabled = ""' + methodarg + `"" "' 

} // End of Method disabled declaration for class input

// Specifies whether an element is draggable or not 
void input::setDraggable(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldraggable = `"draggable = ""' + methodarg + `"" "' 

    } // End IF Block for validated argument value 

} // End of Method draggable declaration for class input

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void input::setDropzone(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "copy" | methodarg == "move" | methodarg == "link") { 

        // Set the attribute value 
        this.htmldropzone = `"dropzone = ""' + methodarg + `"" "' 

    } // End IF Block for validated argument value 

} // End of Method dropzone declaration for class input

// Specifies one or more forms the <input> element belongs to 
void input::setForm(| string scalar methodarg) { 

    // Set the attribute form for this class 
    this.htmlform = `"form = ""' + methodarg + `"" "' 

} // End of Method form declaration for class input

// Specifies the URL of the file that will process the input control when the form is submitted (for type="submit" and type="image") 
void input::setFormaction(| string scalar methodarg) { 

    // Set the attribute formaction for this class 
    this.htmlformaction = `"formaction = ""' + methodarg + `"" "' 

} // End of Method formaction declaration for class input

// Specifies how the form-data should be encoded when submitting it to the server (for type="submit" and type="image") 
void input::setFormenctype(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "application/x-www-form-urlencoded" | methodarg == "multipart/form-data" | methodarg == "text/plain") { 

        // Set the attribute value 
        this.htmlformenctype = `"formenctype = ""' + methodarg + `"" "' 

    } // End IF Block for validated argument value 

} // End of Method formenctype declaration for class input

// Defines the HTTP method for sending data to the action URL (for type="submit" and type="image") 
void input::setFormmethod(| string scalar methodarg) { 

    // Set the attribute formmethod for this class 
    this.htmlformmethod = `"formmethod = ""' + methodarg + `"" "' 

} // End of Method formmethod declaration for class input

// Defines that form elements should not be validated when submitted 
void input::setFormnovalidate(| string scalar methodarg) { 

    // Set the attribute formnovalidate for this class 
    this.htmlformnovalidate = `"formnovalidate = ""' + methodarg + `"" "' 

} // End of Method formnovalidate declaration for class input

// Specifies where to display the response that is received after submitting the form (for type="submit" and type="image") 
void input::setFormtarget(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "_blank" | methodarg == "_self" | methodarg == "_parent" | methodarg == "_top" | methodarg == "framename") { 

        // Set the attribute value 
        this.htmlformtarget = `"formtarget = ""' + methodarg + `"" "' 

    } // End IF Block for validated argument value 

} // End of Method formtarget declaration for class input

// Specifies the height of an <input> element (only for type="image") 
void input::setHeight(| string scalar methodarg) { 

    // Set the attribute height for this class 
    this.htmlheight = `"height = ""' + methodarg + `"" "' 

} // End of Method height declaration for class input

// Specifies that an element is not yet, or is no longer, relevant 
void input::setHidden(| string scalar methodarg) { 

    // Set the attribute hidden for this class 
    this.htmlhidden = `"hidden = ""' + methodarg + `"" "' 

} // End of Method hidden declaration for class input

// Specifies a unique id for an element 
void input::setId(| string scalar methodarg) { 

    // Set the attribute id for this class 
    this.htmlid = `"id = ""' + methodarg + `"" "' 

} // End of Method id declaration for class input

// Specifies the language of the element's content 
void input::setLang(| string scalar methodarg) { 

    // Set the attribute lang for this class 
    this.htmllang = `"lang = ""' + methodarg + `"" "' 

} // End of Method lang declaration for class input

// Refers to a <datalist> element that contains pre-defined options for an <input> element 
void input::setList(| string scalar methodarg) { 

    // Set the attribute list for this class 
    this.htmllist = `"list = ""' + methodarg + `"" "' 

} // End of Method list declaration for class input

// Specifies the maximum value for an <input> element 
void input::setMax(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "number" | methodarg == "date") { 

        // Set the attribute value 
        this.htmlmax = `"max = ""' + methodarg + `"" "' 

    } // End IF Block for validated argument value 

} // End of Method max declaration for class input

// Specifies the maximum number of characters allowed in an <input> element 
void input::setMaxlength(| string scalar methodarg) { 

    // Set the attribute maxlength for this class 
    this.htmlmaxlength = `"maxlength = ""' + methodarg + `"" "' 

} // End of Method maxlength declaration for class input

// Specifies a minimum value for an <input> element 
void input::setMin(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "number" | methodarg == "date") { 

        // Set the attribute value 
        this.htmlmin = `"min = ""' + methodarg + `"" "' 

    } // End IF Block for validated argument value 

} // End of Method min declaration for class input

// Specifies that a user can enter more than one value in an <input> element 
void input::setMultiple(| string scalar methodarg) { 

    // Set the attribute multiple for this class 
    this.htmlmultiple = `"multiple = ""' + methodarg + `"" "' 

} // End of Method multiple declaration for class input

// Specifies the name of an <input> element 
void input::setName(| string scalar methodarg) { 

    // Set the attribute name for this class 
    this.htmlname = `"name = ""' + methodarg + `"" "' 

} // End of Method name declaration for class input

// Script to be run on abort 
void input::setOnabort(| string scalar methodarg) { 

    // Set the attribute onabort for this class 
    this.htmlonabort = `"onabort = ""' + methodarg + `"" "' 

} // End of Method onabort declaration for class input

// Script to be run after the document is printed 
void input::setOnafterprint(| string scalar methodarg) { 

    // Set the attribute onafterprint for this class 
    this.htmlonafterprint = `"onafterprint = ""' + methodarg + `"" "' 

} // End of Method onafterprint declaration for class input

// Script to be run before the document is printed 
void input::setOnbeforeprint(| string scalar methodarg) { 

    // Set the attribute onbeforeprint for this class 
    this.htmlonbeforeprint = `"onbeforeprint = ""' + methodarg + `"" "' 

} // End of Method onbeforeprint declaration for class input

// Script to be run when the document is about to be unloaded 
void input::setOnbeforeunload(| string scalar methodarg) { 

    // Set the attribute onbeforeunload for this class 
    this.htmlonbeforeunload = `"onbeforeunload = ""' + methodarg + `"" "' 

} // End of Method onbeforeunload declaration for class input

// Fires the moment that the element loses focus 
void input::setOnblur(| string scalar methodarg) { 

    // Set the attribute onblur for this class 
    this.htmlonblur = `"onblur = ""' + methodarg + `"" "' 

} // End of Method onblur declaration for class input

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void input::setOncanplay(| string scalar methodarg) { 

    // Set the attribute oncanplay for this class 
    this.htmloncanplay = `"oncanplay = ""' + methodarg + `"" "' 

} // End of Method oncanplay declaration for class input

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void input::setOncanplaythrough(| string scalar methodarg) { 

    // Set the attribute oncanplaythrough for this class 
    this.htmloncanplaythrough = `"oncanplaythrough = ""' + methodarg + `"" "' 

} // End of Method oncanplaythrough declaration for class input

// Fires the moment when the value of the element is changed 
void input::setOnchange(| string scalar methodarg) { 

    // Set the attribute onchange for this class 
    this.htmlonchange = `"onchange = ""' + methodarg + `"" "' 

} // End of Method onchange declaration for class input

// Fires on a mouse click on the element 
void input::setOnclick(| string scalar methodarg) { 

    // Set the attribute onclick for this class 
    this.htmlonclick = `"onclick = ""' + methodarg + `"" "' 

} // End of Method onclick declaration for class input

// Script to be run when a context menu is triggered 
void input::setOncontextmenu(| string scalar methodarg) { 

    // Set the attribute oncontextmenu for this class 
    this.htmloncontextmenu = `"oncontextmenu = ""' + methodarg + `"" "' 

} // End of Method oncontextmenu declaration for class input

// Fires when the user copies the content of an element 
void input::setOncopy(| string scalar methodarg) { 

    // Set the attribute oncopy for this class 
    this.htmloncopy = `"oncopy = ""' + methodarg + `"" "' 

} // End of Method oncopy declaration for class input

// Script to be run when the cue changes in a <track> element 
void input::setOncuechange(| string scalar methodarg) { 

    // Set the attribute oncuechange for this class 
    this.htmloncuechange = `"oncuechange = ""' + methodarg + `"" "' 

} // End of Method oncuechange declaration for class input

// Fires when the user cuts the content of an element 
void input::setOncut(| string scalar methodarg) { 

    // Set the attribute oncut for this class 
    this.htmloncut = `"oncut = ""' + methodarg + `"" "' 

} // End of Method oncut declaration for class input

// Fires on a mouse double-click on the element 
void input::setOndblclick(| string scalar methodarg) { 

    // Set the attribute ondblclick for this class 
    this.htmlondblclick = `"ondblclick = ""' + methodarg + `"" "' 

} // End of Method ondblclick declaration for class input

// Script to be run when an element is dragged 
void input::setOndrag(| string scalar methodarg) { 

    // Set the attribute ondrag for this class 
    this.htmlondrag = `"ondrag = ""' + methodarg + `"" "' 

} // End of Method ondrag declaration for class input

// Script to be run at the end of a drag operation 
void input::setOndragend(| string scalar methodarg) { 

    // Set the attribute ondragend for this class 
    this.htmlondragend = `"ondragend = ""' + methodarg + `"" "' 

} // End of Method ondragend declaration for class input

// Script to be run when an element has been dragged to a valid drop target 
void input::setOndragenter(| string scalar methodarg) { 

    // Set the attribute ondragenter for this class 
    this.htmlondragenter = `"ondragenter = ""' + methodarg + `"" "' 

} // End of Method ondragenter declaration for class input

// Script to be run when an element leaves a valid drop target 
void input::setOndragleave(| string scalar methodarg) { 

    // Set the attribute ondragleave for this class 
    this.htmlondragleave = `"ondragleave = ""' + methodarg + `"" "' 

} // End of Method ondragleave declaration for class input

// Script to be run when an element is being dragged over a valid drop target 
void input::setOndragover(| string scalar methodarg) { 

    // Set the attribute ondragover for this class 
    this.htmlondragover = `"ondragover = ""' + methodarg + `"" "' 

} // End of Method ondragover declaration for class input

// Script to be run at the start of a drag operation 
void input::setOndragstart(| string scalar methodarg) { 

    // Set the attribute ondragstart for this class 
    this.htmlondragstart = `"ondragstart = ""' + methodarg + `"" "' 

} // End of Method ondragstart declaration for class input

// Script to be run when dragged element is being dropped 
void input::setOndrop(| string scalar methodarg) { 

    // Set the attribute ondrop for this class 
    this.htmlondrop = `"ondrop = ""' + methodarg + `"" "' 

} // End of Method ondrop declaration for class input

// Script to be run when the length of the media changes 
void input::setOndurationchange(| string scalar methodarg) { 

    // Set the attribute ondurationchange for this class 
    this.htmlondurationchange = `"ondurationchange = ""' + methodarg + `"" "' 

} // End of Method ondurationchange declaration for class input

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void input::setOnemptied(| string scalar methodarg) { 

    // Set the attribute onemptied for this class 
    this.htmlonemptied = `"onemptied = ""' + methodarg + `"" "' 

} // End of Method onemptied declaration for class input

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void input::setOnended(| string scalar methodarg) { 

    // Set the attribute onended for this class 
    this.htmlonended = `"onended = ""' + methodarg + `"" "' 

} // End of Method onended declaration for class input

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void input::setOnerror(| string scalar methodarg) { 

    // Set the attribute onerror for this class 
    this.htmlonerror = `"onerror = ""' + methodarg + `"" "' 

} // End of Method onerror declaration for class input

// Fires the moment when the element gets focus 
void input::setOnfocus(| string scalar methodarg) { 

    // Set the attribute onfocus for this class 
    this.htmlonfocus = `"onfocus = ""' + methodarg + `"" "' 

} // End of Method onfocus declaration for class input

// Script to be run when there has been changes to the anchor part of the a URL 
void input::setOnhashchange(| string scalar methodarg) { 

    // Set the attribute onhashchange for this class 
    this.htmlonhashchange = `"onhashchange = ""' + methodarg + `"" "' 

} // End of Method onhashchange declaration for class input

// Script to be run when an element gets user input 
void input::setOninput(| string scalar methodarg) { 

    // Set the attribute oninput for this class 
    this.htmloninput = `"oninput = ""' + methodarg + `"" "' 

} // End of Method oninput declaration for class input

// Script to be run when an element is invalid 
void input::setOninvalid(| string scalar methodarg) { 

    // Set the attribute oninvalid for this class 
    this.htmloninvalid = `"oninvalid = ""' + methodarg + `"" "' 

} // End of Method oninvalid declaration for class input

// Fires when a user is pressing a key 
void input::setOnkeydown(| string scalar methodarg) { 

    // Set the attribute onkeydown for this class 
    this.htmlonkeydown = `"onkeydown = ""' + methodarg + `"" "' 

} // End of Method onkeydown declaration for class input

// Fires when a user presses a key 
void input::setOnkeypress(| string scalar methodarg) { 

    // Set the attribute onkeypress for this class 
    this.htmlonkeypress = `"onkeypress = ""' + methodarg + `"" "' 

} // End of Method onkeypress declaration for class input

// Fires when a user releases a key 
void input::setOnkeyup(| string scalar methodarg) { 

    // Set the attribute onkeyup for this class 
    this.htmlonkeyup = `"onkeyup = ""' + methodarg + `"" "' 

} // End of Method onkeyup declaration for class input

// Fires after the page is finished loading 
void input::setOnload(| string scalar methodarg) { 

    // Set the attribute onload for this class 
    this.htmlonload = `"onload = ""' + methodarg + `"" "' 

} // End of Method onload declaration for class input

// Script to be run when media data is loaded 
void input::setOnloadeddata(| string scalar methodarg) { 

    // Set the attribute onloadeddata for this class 
    this.htmlonloadeddata = `"onloadeddata = ""' + methodarg + `"" "' 

} // End of Method onloadeddata declaration for class input

// Script to be run when meta data (like dimensions and duration) are loaded 
void input::setOnloadedmetadata(| string scalar methodarg) { 

    // Set the attribute onloadedmetadata for this class 
    this.htmlonloadedmetadata = `"onloadedmetadata = ""' + methodarg + `"" "' 

} // End of Method onloadedmetadata declaration for class input

// Script to be run just as the file begins to load before anything is actually loaded 
void input::setOnloadstart(| string scalar methodarg) { 

    // Set the attribute onloadstart for this class 
    this.htmlonloadstart = `"onloadstart = ""' + methodarg + `"" "' 

} // End of Method onloadstart declaration for class input

// Script to be run when the message is triggered 
void input::setOnmessage(| string scalar methodarg) { 

    // Set the attribute onmessage for this class 
    this.htmlonmessage = `"onmessage = ""' + methodarg + `"" "' 

} // End of Method onmessage declaration for class input

// Fires when a mouse button is pressed down on an element 
void input::setOnmousedown(| string scalar methodarg) { 

    // Set the attribute onmousedown for this class 
    this.htmlonmousedown = `"onmousedown = ""' + methodarg + `"" "' 

} // End of Method onmousedown declaration for class input

// Fires when the mouse pointer is moving while it is over an element 
void input::setOnmousemove(| string scalar methodarg) { 

    // Set the attribute onmousemove for this class 
    this.htmlonmousemove = `"onmousemove = ""' + methodarg + `"" "' 

} // End of Method onmousemove declaration for class input

// Fires when the mouse pointer moves out of an element 
void input::setOnmouseout(| string scalar methodarg) { 

    // Set the attribute onmouseout for this class 
    this.htmlonmouseout = `"onmouseout = ""' + methodarg + `"" "' 

} // End of Method onmouseout declaration for class input

// Fires when the mouse pointer moves over an element 
void input::setOnmouseover(| string scalar methodarg) { 

    // Set the attribute onmouseover for this class 
    this.htmlonmouseover = `"onmouseover = ""' + methodarg + `"" "' 

} // End of Method onmouseover declaration for class input

// Fires when a mouse button is released over an element 
void input::setOnmouseup(| string scalar methodarg) { 

    // Set the attribute onmouseup for this class 
    this.htmlonmouseup = `"onmouseup = ""' + methodarg + `"" "' 

} // End of Method onmouseup declaration for class input

// Deprecated. Use the onwheel attribute instead 
void input::setOnmousewheel(| string scalar methodarg) { 

    // Set the attribute onmousewheel for this class 
    this.htmlonmousewheel = `"onmousewheel = ""' + methodarg + `"" "' 

} // End of Method onmousewheel declaration for class input

// Script to be run when the browser starts to work offline 
void input::setOnoffline(| string scalar methodarg) { 

    // Set the attribute onoffline for this class 
    this.htmlonoffline = `"onoffline = ""' + methodarg + `"" "' 

} // End of Method onoffline declaration for class input

// Script to be run when the browser starts to work online 
void input::setOnonline(| string scalar methodarg) { 

    // Set the attribute ononline for this class 
    this.htmlononline = `"ononline = ""' + methodarg + `"" "' 

} // End of Method ononline declaration for class input

// Script to be run when a user navigates away from a page 
void input::setOnpagehide(| string scalar methodarg) { 

    // Set the attribute onpagehide for this class 
    this.htmlonpagehide = `"onpagehide = ""' + methodarg + `"" "' 

} // End of Method onpagehide declaration for class input

// Script to be run when a user navigates to a page 
void input::setOnpageshow(| string scalar methodarg) { 

    // Set the attribute onpageshow for this class 
    this.htmlonpageshow = `"onpageshow = ""' + methodarg + `"" "' 

} // End of Method onpageshow declaration for class input

// Fires when the user pastes some content in an element 
void input::setOnpaste(| string scalar methodarg) { 

    // Set the attribute onpaste for this class 
    this.htmlonpaste = `"onpaste = ""' + methodarg + `"" "' 

} // End of Method onpaste declaration for class input

// Script to be run when the media is paused either by the user or programmatically 
void input::setOnpause(| string scalar methodarg) { 

    // Set the attribute onpause for this class 
    this.htmlonpause = `"onpause = ""' + methodarg + `"" "' 

} // End of Method onpause declaration for class input

// Script to be run when the media is ready to start playing 
void input::setOnplay(| string scalar methodarg) { 

    // Set the attribute onplay for this class 
    this.htmlonplay = `"onplay = ""' + methodarg + `"" "' 

} // End of Method onplay declaration for class input

// Script to be run when the media actually has started playing 
void input::setOnplaying(| string scalar methodarg) { 

    // Set the attribute onplaying for this class 
    this.htmlonplaying = `"onplaying = ""' + methodarg + `"" "' 

} // End of Method onplaying declaration for class input

// Script to be run when the window's history changes 
void input::setOnpopstate(| string scalar methodarg) { 

    // Set the attribute onpopstate for this class 
    this.htmlonpopstate = `"onpopstate = ""' + methodarg + `"" "' 

} // End of Method onpopstate declaration for class input

// Script to be run when the browser is in the process of getting the media data 
void input::setOnprogress(| string scalar methodarg) { 

    // Set the attribute onprogress for this class 
    this.htmlonprogress = `"onprogress = ""' + methodarg + `"" "' 

} // End of Method onprogress declaration for class input

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void input::setOnratechange(| string scalar methodarg) { 

    // Set the attribute onratechange for this class 
    this.htmlonratechange = `"onratechange = ""' + methodarg + `"" "' 

} // End of Method onratechange declaration for class input

// Fires when the Reset button in a form is clicked 
void input::setOnreset(| string scalar methodarg) { 

    // Set the attribute onreset for this class 
    this.htmlonreset = `"onreset = ""' + methodarg + `"" "' 

} // End of Method onreset declaration for class input

// Fires when the browser window is resized 
void input::setOnresize(| string scalar methodarg) { 

    // Set the attribute onresize for this class 
    this.htmlonresize = `"onresize = ""' + methodarg + `"" "' 

} // End of Method onresize declaration for class input

// Script to be run when an element's scrollbar is being scrolled 
void input::setOnscroll(| string scalar methodarg) { 

    // Set the attribute onscroll for this class 
    this.htmlonscroll = `"onscroll = ""' + methodarg + `"" "' 

} // End of Method onscroll declaration for class input

// Fires when the user writes something in a search field (for <input="search">) 
void input::setOnsearch(| string scalar methodarg) { 

    // Set the attribute onsearch for this class 
    this.htmlonsearch = `"onsearch = ""' + methodarg + `"" "' 

} // End of Method onsearch declaration for class input

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void input::setOnseeked(| string scalar methodarg) { 

    // Set the attribute onseeked for this class 
    this.htmlonseeked = `"onseeked = ""' + methodarg + `"" "' 

} // End of Method onseeked declaration for class input

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void input::setOnseeking(| string scalar methodarg) { 

    // Set the attribute onseeking for this class 
    this.htmlonseeking = `"onseeking = ""' + methodarg + `"" "' 

} // End of Method onseeking declaration for class input

// Fires after some text has been selected in an element 
void input::setOnselect(| string scalar methodarg) { 

    // Set the attribute onselect for this class 
    this.htmlonselect = `"onselect = ""' + methodarg + `"" "' 

} // End of Method onselect declaration for class input

// Fires when a <menu> element is shown as a context menu 
void input::setOnshow(| string scalar methodarg) { 

    // Set the attribute onshow for this class 
    this.htmlonshow = `"onshow = ""' + methodarg + `"" "' 

} // End of Method onshow declaration for class input

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void input::setOnstalled(| string scalar methodarg) { 

    // Set the attribute onstalled for this class 
    this.htmlonstalled = `"onstalled = ""' + methodarg + `"" "' 

} // End of Method onstalled declaration for class input

// Script to be run when a Web Storage area is updated 
void input::setOnstorage(| string scalar methodarg) { 

    // Set the attribute onstorage for this class 
    this.htmlonstorage = `"onstorage = ""' + methodarg + `"" "' 

} // End of Method onstorage declaration for class input

// Fires when a form is submitted 
void input::setOnsubmit(| string scalar methodarg) { 

    // Set the attribute onsubmit for this class 
    this.htmlonsubmit = `"onsubmit = ""' + methodarg + `"" "' 

} // End of Method onsubmit declaration for class input

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void input::setOnsuspend(| string scalar methodarg) { 

    // Set the attribute onsuspend for this class 
    this.htmlonsuspend = `"onsuspend = ""' + methodarg + `"" "' 

} // End of Method onsuspend declaration for class input

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void input::setOntimeupdate(| string scalar methodarg) { 

    // Set the attribute ontimeupdate for this class 
    this.htmlontimeupdate = `"ontimeupdate = ""' + methodarg + `"" "' 

} // End of Method ontimeupdate declaration for class input

// Fires when the user opens or closes the <details> element 
void input::setOntoggle(| string scalar methodarg) { 

    // Set the attribute ontoggle for this class 
    this.htmlontoggle = `"ontoggle = ""' + methodarg + `"" "' 

} // End of Method ontoggle declaration for class input

// Fires once a page has unloaded (or the browser window has been closed) 
void input::setOnunload(| string scalar methodarg) { 

    // Set the attribute onunload for this class 
    this.htmlonunload = `"onunload = ""' + methodarg + `"" "' 

} // End of Method onunload declaration for class input

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void input::setOnvolumechange(| string scalar methodarg) { 

    // Set the attribute onvolumechange for this class 
    this.htmlonvolumechange = `"onvolumechange = ""' + methodarg + `"" "' 

} // End of Method onvolumechange declaration for class input

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void input::setOnwaiting(| string scalar methodarg) { 

    // Set the attribute onwaiting for this class 
    this.htmlonwaiting = `"onwaiting = ""' + methodarg + `"" "' 

} // End of Method onwaiting declaration for class input

// Fires when the mouse wheel rolls up or down over an element 
void input::setOnwheel(| string scalar methodarg) { 

    // Set the attribute onwheel for this class 
    this.htmlonwheel = `"onwheel = ""' + methodarg + `"" "' 

} // End of Method onwheel declaration for class input

// Specifies a regular expression that an <input> element's value is checked against 
void input::setPattern(| string scalar methodarg) { 

    // Set the attribute pattern for this class 
    this.htmlpattern = `"pattern = ""' + methodarg + `"" "' 

} // End of Method pattern declaration for class input

// Specifies a short hint that describes the expected value of an <input> element 
void input::setPlaceholder(| string scalar methodarg) { 

    // Set the attribute placeholder for this class 
    this.htmlplaceholder = `"placeholder = ""' + methodarg + `"" "' 

} // End of Method placeholder declaration for class input

// Specifies that an input field is read-only 
void input::setReadonly(| string scalar methodarg) { 

    // Set the attribute readonly for this class 
    this.htmlreadonly = `"readonly = ""' + methodarg + `"" "' 

} // End of Method readonly declaration for class input

// Specifies that an input field must be filled out before submitting the form 
void input::setRequired(| string scalar methodarg) { 

    // Set the attribute required for this class 
    this.htmlrequired = `"required = ""' + methodarg + `"" "' 

} // End of Method required declaration for class input

// Specifies the width, in characters, of an <input> element 
void input::setSize(| string scalar methodarg) { 

    // Set the attribute size for this class 
    this.htmlsize = `"size = ""' + methodarg + `"" "' 

} // End of Method size declaration for class input

// Specifies whether the element is to have its spelling and grammar checked or not 
void input::setSpellcheck(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "true" | methodarg == "false") { 

        // Set the attribute value 
        this.htmlspellcheck = `"spellcheck = ""' + methodarg + `"" "' 

    } // End IF Block for validated argument value 

} // End of Method spellcheck declaration for class input

// Specifies the URL of the image to use as a submit button (only for type="image") 
void input::setSrc(| string scalar methodarg) { 

    // Set the attribute src for this class 
    this.htmlsrc = `"src = ""' + methodarg + `"" "' 

} // End of Method src declaration for class input

// Specifies the legal number intervals for an input field 
void input::setStep(| string scalar methodarg) { 

    // Set the attribute step for this class 
    this.htmlstep = `"step = ""' + methodarg + `"" "' 

} // End of Method step declaration for class input

// Specifies an inline CSS style for an element 
void input::setStyle(| string scalar methodarg) { 

    // Set the attribute style for this class 
    this.htmlstyle = `"style = ""' + methodarg + `"" "' 

} // End of Method style declaration for class input

// Specifies the tabbing order of an element 
void input::setTabindex(| string scalar methodarg) { 

    // Set the attribute tabindex for this class 
    this.htmltabindex = `"tabindex = ""' + methodarg + `"" "' 

} // End of Method tabindex declaration for class input

// Specifies extra information about an element 
void input::setTitle(| string scalar methodarg) { 

    // Set the attribute title for this class 
    this.htmltitle = `"title = ""' + methodarg + `"" "' 

} // End of Method title declaration for class input

// Specifies whether the content of an element should be translated or not 
void input::setTranslate(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "yes" | methodarg == "no") { 

        // Set the attribute value 
        this.htmltranslate = `"translate = ""' + methodarg + `"" "' 

    } // End IF Block for validated argument value 

} // End of Method translate declaration for class input

// Specifies the type <input> element to display 
void input::setType(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "button" | methodarg == "checkbox" | methodarg == "color" | methodarg == "date" | methodarg == "datetime" | methodarg == "datetime-local" | methodarg == "email" | methodarg == "file" | methodarg == "hidden" | methodarg == "image" | methodarg == "month" | methodarg == "number" | methodarg == "password" | methodarg == "radio" | methodarg == "range" | methodarg == "reset" | methodarg == "search" | methodarg == "submit" | methodarg == "tel" | methodarg == "text" | methodarg == "time" | methodarg == "url" | methodarg == "week") { 

        // Set the attribute value 
        this.htmltype = `"type = ""' + methodarg + `"" "' 

    } // End IF Block for validated argument value 

} // End of Method type declaration for class input

// Specifies the value of an <input> element   
void input::setValue(| string scalar methodarg) { 

    // Set the attribute value for this class 
    this.htmlvalue = `"value = ""' + methodarg + `"" "' 

} // End of Method value declaration for class input

// Specifies the width of an <input> element (only for type="image") 
void input::setWidth(| string scalar methodarg) { 

    // Set the attribute width for this class 
    this.htmlwidth = `"width = ""' + methodarg + `"" "' 

} // End of Method width declaration for class input

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

// Getter method for accept member variable 
string scalar input::getAccept() { 

    // Returns the accept variable 
    return(this.htmlaccept) 

} // End of getter method for accept member of class input

// Getter method for accesskey member variable 
string scalar input::getAccesskey() { 

    // Returns the accesskey variable 
    return(this.htmlaccesskey) 

} // End of getter method for accesskey member of class input

// Getter method for align member variable 
string scalar input::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class input

// Getter method for alt member variable 
string scalar input::getAlt() { 

    // Returns the alt variable 
    return(this.htmlalt) 

} // End of getter method for alt member of class input

// Getter method for autocomplete member variable 
string scalar input::getAutocomplete() { 

    // Returns the autocomplete variable 
    return(this.htmlautocomplete) 

} // End of getter method for autocomplete member of class input

// Getter method for autofocus member variable 
string scalar input::getAutofocus() { 

    // Returns the autofocus variable 
    return(this.htmlautofocus) 

} // End of getter method for autofocus member of class input

// Getter method for checked member variable 
string scalar input::getChecked() { 

    // Returns the checked variable 
    return(this.htmlchecked) 

} // End of getter method for checked member of class input

// Getter method for class member variable 
string scalar input::getClass() { 

    // Returns the class variable 
    return(this.htmlclass) 

} // End of getter method for class member of class input

// Getter method for contenteditable member variable 
string scalar input::getContenteditable() { 

    // Returns the contenteditable variable 
    return(this.htmlcontenteditable) 

} // End of getter method for contenteditable member of class input

// Getter method for contextmenu member variable 
string scalar input::getContextmenu() { 

    // Returns the contextmenu variable 
    return(this.htmlcontextmenu) 

} // End of getter method for contextmenu member of class input

// Getter method for data member variable 
string scalar input::getData() { 

    // Returns the data variable 
    return(this.htmldata) 

} // End of getter method for data member of class input

// Getter method for dir member variable 
string scalar input::getDir() { 

    // Returns the dir variable 
    return(this.htmldir) 

} // End of getter method for dir member of class input

// Getter method for disabled member variable 
string scalar input::getDisabled() { 

    // Returns the disabled variable 
    return(this.htmldisabled) 

} // End of getter method for disabled member of class input

// Getter method for draggable member variable 
string scalar input::getDraggable() { 

    // Returns the draggable variable 
    return(this.htmldraggable) 

} // End of getter method for draggable member of class input

// Getter method for dropzone member variable 
string scalar input::getDropzone() { 

    // Returns the dropzone variable 
    return(this.htmldropzone) 

} // End of getter method for dropzone member of class input

// Getter method for form member variable 
string scalar input::getForm() { 

    // Returns the form variable 
    return(this.htmlform) 

} // End of getter method for form member of class input

// Getter method for formaction member variable 
string scalar input::getFormaction() { 

    // Returns the formaction variable 
    return(this.htmlformaction) 

} // End of getter method for formaction member of class input

// Getter method for formenctype member variable 
string scalar input::getFormenctype() { 

    // Returns the formenctype variable 
    return(this.htmlformenctype) 

} // End of getter method for formenctype member of class input

// Getter method for formmethod member variable 
string scalar input::getFormmethod() { 

    // Returns the formmethod variable 
    return(this.htmlformmethod) 

} // End of getter method for formmethod member of class input

// Getter method for formnovalidate member variable 
string scalar input::getFormnovalidate() { 

    // Returns the formnovalidate variable 
    return(this.htmlformnovalidate) 

} // End of getter method for formnovalidate member of class input

// Getter method for formtarget member variable 
string scalar input::getFormtarget() { 

    // Returns the formtarget variable 
    return(this.htmlformtarget) 

} // End of getter method for formtarget member of class input

// Getter method for height member variable 
string scalar input::getHeight() { 

    // Returns the height variable 
    return(this.htmlheight) 

} // End of getter method for height member of class input

// Getter method for hidden member variable 
string scalar input::getHidden() { 

    // Returns the hidden variable 
    return(this.htmlhidden) 

} // End of getter method for hidden member of class input

// Getter method for id member variable 
string scalar input::getId() { 

    // Returns the id variable 
    return(this.htmlid) 

} // End of getter method for id member of class input

// Getter method for lang member variable 
string scalar input::getLang() { 

    // Returns the lang variable 
    return(this.htmllang) 

} // End of getter method for lang member of class input

// Getter method for list member variable 
string scalar input::getList() { 

    // Returns the list variable 
    return(this.htmllist) 

} // End of getter method for list member of class input

// Getter method for max member variable 
string scalar input::getMax() { 

    // Returns the max variable 
    return(this.htmlmax) 

} // End of getter method for max member of class input

// Getter method for maxlength member variable 
string scalar input::getMaxlength() { 

    // Returns the maxlength variable 
    return(this.htmlmaxlength) 

} // End of getter method for maxlength member of class input

// Getter method for min member variable 
string scalar input::getMin() { 

    // Returns the min variable 
    return(this.htmlmin) 

} // End of getter method for min member of class input

// Getter method for multiple member variable 
string scalar input::getMultiple() { 

    // Returns the multiple variable 
    return(this.htmlmultiple) 

} // End of getter method for multiple member of class input

// Getter method for name member variable 
string scalar input::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class input

// Getter method for onabort member variable 
string scalar input::getOnabort() { 

    // Returns the onabort variable 
    return(this.htmlonabort) 

} // End of getter method for onabort member of class input

// Getter method for onafterprint member variable 
string scalar input::getOnafterprint() { 

    // Returns the onafterprint variable 
    return(this.htmlonafterprint) 

} // End of getter method for onafterprint member of class input

// Getter method for onbeforeprint member variable 
string scalar input::getOnbeforeprint() { 

    // Returns the onbeforeprint variable 
    return(this.htmlonbeforeprint) 

} // End of getter method for onbeforeprint member of class input

// Getter method for onbeforeunload member variable 
string scalar input::getOnbeforeunload() { 

    // Returns the onbeforeunload variable 
    return(this.htmlonbeforeunload) 

} // End of getter method for onbeforeunload member of class input

// Getter method for onblur member variable 
string scalar input::getOnblur() { 

    // Returns the onblur variable 
    return(this.htmlonblur) 

} // End of getter method for onblur member of class input

// Getter method for oncanplay member variable 
string scalar input::getOncanplay() { 

    // Returns the oncanplay variable 
    return(this.htmloncanplay) 

} // End of getter method for oncanplay member of class input

// Getter method for oncanplaythrough member variable 
string scalar input::getOncanplaythrough() { 

    // Returns the oncanplaythrough variable 
    return(this.htmloncanplaythrough) 

} // End of getter method for oncanplaythrough member of class input

// Getter method for onchange member variable 
string scalar input::getOnchange() { 

    // Returns the onchange variable 
    return(this.htmlonchange) 

} // End of getter method for onchange member of class input

// Getter method for onclick member variable 
string scalar input::getOnclick() { 

    // Returns the onclick variable 
    return(this.htmlonclick) 

} // End of getter method for onclick member of class input

// Getter method for oncontextmenu member variable 
string scalar input::getOncontextmenu() { 

    // Returns the oncontextmenu variable 
    return(this.htmloncontextmenu) 

} // End of getter method for oncontextmenu member of class input

// Getter method for oncopy member variable 
string scalar input::getOncopy() { 

    // Returns the oncopy variable 
    return(this.htmloncopy) 

} // End of getter method for oncopy member of class input

// Getter method for oncuechange member variable 
string scalar input::getOncuechange() { 

    // Returns the oncuechange variable 
    return(this.htmloncuechange) 

} // End of getter method for oncuechange member of class input

// Getter method for oncut member variable 
string scalar input::getOncut() { 

    // Returns the oncut variable 
    return(this.htmloncut) 

} // End of getter method for oncut member of class input

// Getter method for ondblclick member variable 
string scalar input::getOndblclick() { 

    // Returns the ondblclick variable 
    return(this.htmlondblclick) 

} // End of getter method for ondblclick member of class input

// Getter method for ondrag member variable 
string scalar input::getOndrag() { 

    // Returns the ondrag variable 
    return(this.htmlondrag) 

} // End of getter method for ondrag member of class input

// Getter method for ondragend member variable 
string scalar input::getOndragend() { 

    // Returns the ondragend variable 
    return(this.htmlondragend) 

} // End of getter method for ondragend member of class input

// Getter method for ondragenter member variable 
string scalar input::getOndragenter() { 

    // Returns the ondragenter variable 
    return(this.htmlondragenter) 

} // End of getter method for ondragenter member of class input

// Getter method for ondragleave member variable 
string scalar input::getOndragleave() { 

    // Returns the ondragleave variable 
    return(this.htmlondragleave) 

} // End of getter method for ondragleave member of class input

// Getter method for ondragover member variable 
string scalar input::getOndragover() { 

    // Returns the ondragover variable 
    return(this.htmlondragover) 

} // End of getter method for ondragover member of class input

// Getter method for ondragstart member variable 
string scalar input::getOndragstart() { 

    // Returns the ondragstart variable 
    return(this.htmlondragstart) 

} // End of getter method for ondragstart member of class input

// Getter method for ondrop member variable 
string scalar input::getOndrop() { 

    // Returns the ondrop variable 
    return(this.htmlondrop) 

} // End of getter method for ondrop member of class input

// Getter method for ondurationchange member variable 
string scalar input::getOndurationchange() { 

    // Returns the ondurationchange variable 
    return(this.htmlondurationchange) 

} // End of getter method for ondurationchange member of class input

// Getter method for onemptied member variable 
string scalar input::getOnemptied() { 

    // Returns the onemptied variable 
    return(this.htmlonemptied) 

} // End of getter method for onemptied member of class input

// Getter method for onended member variable 
string scalar input::getOnended() { 

    // Returns the onended variable 
    return(this.htmlonended) 

} // End of getter method for onended member of class input

// Getter method for onerror member variable 
string scalar input::getOnerror() { 

    // Returns the onerror variable 
    return(this.htmlonerror) 

} // End of getter method for onerror member of class input

// Getter method for onfocus member variable 
string scalar input::getOnfocus() { 

    // Returns the onfocus variable 
    return(this.htmlonfocus) 

} // End of getter method for onfocus member of class input

// Getter method for onhashchange member variable 
string scalar input::getOnhashchange() { 

    // Returns the onhashchange variable 
    return(this.htmlonhashchange) 

} // End of getter method for onhashchange member of class input

// Getter method for oninput member variable 
string scalar input::getOninput() { 

    // Returns the oninput variable 
    return(this.htmloninput) 

} // End of getter method for oninput member of class input

// Getter method for oninvalid member variable 
string scalar input::getOninvalid() { 

    // Returns the oninvalid variable 
    return(this.htmloninvalid) 

} // End of getter method for oninvalid member of class input

// Getter method for onkeydown member variable 
string scalar input::getOnkeydown() { 

    // Returns the onkeydown variable 
    return(this.htmlonkeydown) 

} // End of getter method for onkeydown member of class input

// Getter method for onkeypress member variable 
string scalar input::getOnkeypress() { 

    // Returns the onkeypress variable 
    return(this.htmlonkeypress) 

} // End of getter method for onkeypress member of class input

// Getter method for onkeyup member variable 
string scalar input::getOnkeyup() { 

    // Returns the onkeyup variable 
    return(this.htmlonkeyup) 

} // End of getter method for onkeyup member of class input

// Getter method for onload member variable 
string scalar input::getOnload() { 

    // Returns the onload variable 
    return(this.htmlonload) 

} // End of getter method for onload member of class input

// Getter method for onloadeddata member variable 
string scalar input::getOnloadeddata() { 

    // Returns the onloadeddata variable 
    return(this.htmlonloadeddata) 

} // End of getter method for onloadeddata member of class input

// Getter method for onloadedmetadata member variable 
string scalar input::getOnloadedmetadata() { 

    // Returns the onloadedmetadata variable 
    return(this.htmlonloadedmetadata) 

} // End of getter method for onloadedmetadata member of class input

// Getter method for onloadstart member variable 
string scalar input::getOnloadstart() { 

    // Returns the onloadstart variable 
    return(this.htmlonloadstart) 

} // End of getter method for onloadstart member of class input

// Getter method for onmessage member variable 
string scalar input::getOnmessage() { 

    // Returns the onmessage variable 
    return(this.htmlonmessage) 

} // End of getter method for onmessage member of class input

// Getter method for onmousedown member variable 
string scalar input::getOnmousedown() { 

    // Returns the onmousedown variable 
    return(this.htmlonmousedown) 

} // End of getter method for onmousedown member of class input

// Getter method for onmousemove member variable 
string scalar input::getOnmousemove() { 

    // Returns the onmousemove variable 
    return(this.htmlonmousemove) 

} // End of getter method for onmousemove member of class input

// Getter method for onmouseout member variable 
string scalar input::getOnmouseout() { 

    // Returns the onmouseout variable 
    return(this.htmlonmouseout) 

} // End of getter method for onmouseout member of class input

// Getter method for onmouseover member variable 
string scalar input::getOnmouseover() { 

    // Returns the onmouseover variable 
    return(this.htmlonmouseover) 

} // End of getter method for onmouseover member of class input

// Getter method for onmouseup member variable 
string scalar input::getOnmouseup() { 

    // Returns the onmouseup variable 
    return(this.htmlonmouseup) 

} // End of getter method for onmouseup member of class input

// Getter method for onmousewheel member variable 
string scalar input::getOnmousewheel() { 

    // Returns the onmousewheel variable 
    return(this.htmlonmousewheel) 

} // End of getter method for onmousewheel member of class input

// Getter method for onoffline member variable 
string scalar input::getOnoffline() { 

    // Returns the onoffline variable 
    return(this.htmlonoffline) 

} // End of getter method for onoffline member of class input

// Getter method for ononline member variable 
string scalar input::getOnonline() { 

    // Returns the ononline variable 
    return(this.htmlononline) 

} // End of getter method for ononline member of class input

// Getter method for onpagehide member variable 
string scalar input::getOnpagehide() { 

    // Returns the onpagehide variable 
    return(this.htmlonpagehide) 

} // End of getter method for onpagehide member of class input

// Getter method for onpageshow member variable 
string scalar input::getOnpageshow() { 

    // Returns the onpageshow variable 
    return(this.htmlonpageshow) 

} // End of getter method for onpageshow member of class input

// Getter method for onpaste member variable 
string scalar input::getOnpaste() { 

    // Returns the onpaste variable 
    return(this.htmlonpaste) 

} // End of getter method for onpaste member of class input

// Getter method for onpause member variable 
string scalar input::getOnpause() { 

    // Returns the onpause variable 
    return(this.htmlonpause) 

} // End of getter method for onpause member of class input

// Getter method for onplay member variable 
string scalar input::getOnplay() { 

    // Returns the onplay variable 
    return(this.htmlonplay) 

} // End of getter method for onplay member of class input

// Getter method for onplaying member variable 
string scalar input::getOnplaying() { 

    // Returns the onplaying variable 
    return(this.htmlonplaying) 

} // End of getter method for onplaying member of class input

// Getter method for onpopstate member variable 
string scalar input::getOnpopstate() { 

    // Returns the onpopstate variable 
    return(this.htmlonpopstate) 

} // End of getter method for onpopstate member of class input

// Getter method for onprogress member variable 
string scalar input::getOnprogress() { 

    // Returns the onprogress variable 
    return(this.htmlonprogress) 

} // End of getter method for onprogress member of class input

// Getter method for onratechange member variable 
string scalar input::getOnratechange() { 

    // Returns the onratechange variable 
    return(this.htmlonratechange) 

} // End of getter method for onratechange member of class input

// Getter method for onreset member variable 
string scalar input::getOnreset() { 

    // Returns the onreset variable 
    return(this.htmlonreset) 

} // End of getter method for onreset member of class input

// Getter method for onresize member variable 
string scalar input::getOnresize() { 

    // Returns the onresize variable 
    return(this.htmlonresize) 

} // End of getter method for onresize member of class input

// Getter method for onscroll member variable 
string scalar input::getOnscroll() { 

    // Returns the onscroll variable 
    return(this.htmlonscroll) 

} // End of getter method for onscroll member of class input

// Getter method for onsearch member variable 
string scalar input::getOnsearch() { 

    // Returns the onsearch variable 
    return(this.htmlonsearch) 

} // End of getter method for onsearch member of class input

// Getter method for onseeked member variable 
string scalar input::getOnseeked() { 

    // Returns the onseeked variable 
    return(this.htmlonseeked) 

} // End of getter method for onseeked member of class input

// Getter method for onseeking member variable 
string scalar input::getOnseeking() { 

    // Returns the onseeking variable 
    return(this.htmlonseeking) 

} // End of getter method for onseeking member of class input

// Getter method for onselect member variable 
string scalar input::getOnselect() { 

    // Returns the onselect variable 
    return(this.htmlonselect) 

} // End of getter method for onselect member of class input

// Getter method for onshow member variable 
string scalar input::getOnshow() { 

    // Returns the onshow variable 
    return(this.htmlonshow) 

} // End of getter method for onshow member of class input

// Getter method for onstalled member variable 
string scalar input::getOnstalled() { 

    // Returns the onstalled variable 
    return(this.htmlonstalled) 

} // End of getter method for onstalled member of class input

// Getter method for onstorage member variable 
string scalar input::getOnstorage() { 

    // Returns the onstorage variable 
    return(this.htmlonstorage) 

} // End of getter method for onstorage member of class input

// Getter method for onsubmit member variable 
string scalar input::getOnsubmit() { 

    // Returns the onsubmit variable 
    return(this.htmlonsubmit) 

} // End of getter method for onsubmit member of class input

// Getter method for onsuspend member variable 
string scalar input::getOnsuspend() { 

    // Returns the onsuspend variable 
    return(this.htmlonsuspend) 

} // End of getter method for onsuspend member of class input

// Getter method for ontimeupdate member variable 
string scalar input::getOntimeupdate() { 

    // Returns the ontimeupdate variable 
    return(this.htmlontimeupdate) 

} // End of getter method for ontimeupdate member of class input

// Getter method for ontoggle member variable 
string scalar input::getOntoggle() { 

    // Returns the ontoggle variable 
    return(this.htmlontoggle) 

} // End of getter method for ontoggle member of class input

// Getter method for onunload member variable 
string scalar input::getOnunload() { 

    // Returns the onunload variable 
    return(this.htmlonunload) 

} // End of getter method for onunload member of class input

// Getter method for onvolumechange member variable 
string scalar input::getOnvolumechange() { 

    // Returns the onvolumechange variable 
    return(this.htmlonvolumechange) 

} // End of getter method for onvolumechange member of class input

// Getter method for onwaiting member variable 
string scalar input::getOnwaiting() { 

    // Returns the onwaiting variable 
    return(this.htmlonwaiting) 

} // End of getter method for onwaiting member of class input

// Getter method for onwheel member variable 
string scalar input::getOnwheel() { 

    // Returns the onwheel variable 
    return(this.htmlonwheel) 

} // End of getter method for onwheel member of class input

// Getter method for pattern member variable 
string scalar input::getPattern() { 

    // Returns the pattern variable 
    return(this.htmlpattern) 

} // End of getter method for pattern member of class input

// Getter method for placeholder member variable 
string scalar input::getPlaceholder() { 

    // Returns the placeholder variable 
    return(this.htmlplaceholder) 

} // End of getter method for placeholder member of class input

// Getter method for readonly member variable 
string scalar input::getReadonly() { 

    // Returns the readonly variable 
    return(this.htmlreadonly) 

} // End of getter method for readonly member of class input

// Getter method for required member variable 
string scalar input::getRequired() { 

    // Returns the required variable 
    return(this.htmlrequired) 

} // End of getter method for required member of class input

// Getter method for size member variable 
string scalar input::getSize() { 

    // Returns the size variable 
    return(this.htmlsize) 

} // End of getter method for size member of class input

// Getter method for spellcheck member variable 
string scalar input::getSpellcheck() { 

    // Returns the spellcheck variable 
    return(this.htmlspellcheck) 

} // End of getter method for spellcheck member of class input

// Getter method for src member variable 
string scalar input::getSrc() { 

    // Returns the src variable 
    return(this.htmlsrc) 

} // End of getter method for src member of class input

// Getter method for step member variable 
string scalar input::getStep() { 

    // Returns the step variable 
    return(this.htmlstep) 

} // End of getter method for step member of class input

// Getter method for style member variable 
string scalar input::getStyle() { 

    // Returns the style variable 
    return(this.htmlstyle) 

} // End of getter method for style member of class input

// Getter method for tabindex member variable 
string scalar input::getTabindex() { 

    // Returns the tabindex variable 
    return(this.htmltabindex) 

} // End of getter method for tabindex member of class input

// Getter method for title member variable 
string scalar input::getTitle() { 

    // Returns the title variable 
    return(this.htmltitle) 

} // End of getter method for title member of class input

// Getter method for translate member variable 
string scalar input::getTranslate() { 

    // Returns the translate variable 
    return(this.htmltranslate) 

} // End of getter method for translate member of class input

// Getter method for type member variable 
string scalar input::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class input

// Getter method for value member variable 
string scalar input::getValue() { 

    // Returns the value variable 
    return(this.htmlvalue) 

} // End of getter method for value member of class input

// Getter method for width member variable 
string scalar input::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class input

// Get the HTML tag w/attributes and arguments 
string scalar input::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getOpens() + getOpene() + getClose() + print() + getClassArgs() + getAccept() + getAccesskey() + getAlign() + getAlt() + getAutocomplete() + getAutofocus() + getChecked() + getClass() + getContenteditable() + getContextmenu() + getData() + getDir() + getDisabled() + getDraggable() + getDropzone() + getForm() + getFormaction() + getFormenctype() + getFormmethod() + getFormnovalidate() + getFormtarget() + getHeight() + getHidden() + getId() + getLang() + getList() + getMax() + getMaxlength() + getMin() + getMultiple() + getName() + getOnabort() + getOnafterprint() 
	open = open + getOnbeforeprint() + getOnbeforeunload() + getOnblur() + getOncanplay() + getOncanplaythrough() + getOnchange() + getOnclick() + getOncontextmenu() + getOncopy() + getOncuechange() + getOncut() + getOndblclick() + getOndrag() + getOndragend() + getOndragenter() + getOndragleave() + getOndragover() + getOndragstart() + getOndrop() + getOndurationchange() + getOnemptied() + getOnended() + getOnerror() + getOnfocus() + getOnhashchange() + getOninput() + getOninvalid() + getOnkeydown() + getOnkeypress() + getOnkeyup() + getOnload() + getOnloadeddata() + getOnloadedmetadata() 
	open = open + getOnloadstart() + getOnmessage() + getOnmousedown() + getOnmousemove() + getOnmouseout() + getOnmouseover() + getOnmouseup() + getOnmousewheel() + getOnoffline() + getOnonline() + getOnpagehide() + getOnpageshow() + getOnpaste() + getOnpause() + getOnplay() + getOnplaying() + getOnpopstate() + getOnprogress() + getOnratechange() + getOnreset() + getOnresize() + getOnscroll() + getOnsearch() + getOnseeked() 
	open = open + getOnseeking() + getOnselect() + getOnshow() + getOnstalled() + getOnstorage() + getOnsubmit() + getOnsuspend() + getOntimeupdate() + getOntoggle() + getOnunload() + getOnvolumechange() + getOnwaiting() + getOnwheel() + getPattern() + getPlaceholder() + getReadonly() + getRequired() + getSize() + getSpellcheck() + getSrc() + getStep() + getStyle() + getTabindex() + getTitle() + getTranslate() + getType() + getValue() + getWidth() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class input 

// End of Mata session 
end 


