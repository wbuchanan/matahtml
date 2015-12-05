// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop a()

// Definition of HTML Tag a Mata Class
// Defines a hyperlink// Information retrieved from http://www.w3schools.com/tags/tag_a.asp
class a { 

    // Define private member variables
    private: 

    // Static/final variables 
    static                       string                  scalar                  opens, opene, close, classargs

    // String scalar attributes 
    string                                                       scalar                  accesskey, charset, contenteditable, contextmenu, coords, data, download, draggable, dropzone, hidden, href, hreflang, htmlclass, htmldir, htmltranslate, htmltype, id, lang, media, name, onabort, onafterprint, onbeforeprint, onbeforeunload, onblur, oncanplay, oncanplaythrough, onchange, onclick, oncontextmenu, oncopy, oncuechange, oncut, ondblclick, ondrag, ondragend, ondragenter, ondragleave, ondragover, ondragstart, ondrop, ondurationchange, onemptied, onended, onerror, onfocus, onhashchange, oninput, oninvalid, onkeydown, onkeypress, onkeyup, onload, onloadeddata, onloadedmetadata, onloadstart, onmessage, onmousedown, onmousemove, onmouseout, onmouseover, onmouseup, onmousewheel, onoffline, ononline, onpagehide, onpageshow, onpaste, onpause, onplay, onplaying, onpopstate, onprogress, onratechange, onreset, onresize, onscroll, onsearch, onseeked, onseeking, onselect, onshow, onstalled, onstorage, onsubmit, onsuspend, ontimeupdate, ontoggle, onunload, onvolumechange, onwaiting, onwheel, rel, rev, shape, spellcheck, style, tabindex, target, title

    // Define public members/methods 
    public: 

    // Setter methods 
    void                 new(), setClassArgs(), setAccesskey(), setCharset(), setContenteditable(), setContextmenu(), setCoords(), setData(), setDownload(), setDraggable(), setDropzone(), setHidden(), setHref(), setHreflang(), setClass(), setDir(), setTranslate(), setType(), setId(), setLang(), setMedia(), setName(), setOnabort(), setOnafterprint(), setOnbeforeprint(), setOnbeforeunload(), setOnblur(), setOncanplay(), setOncanplaythrough(), setOnchange(), setOnclick(), setOncontextmenu(), setOncopy(), setOncuechange(), setOncut(), setOndblclick(), setOndrag(), setOndragend(), setOndragenter(), setOndragleave(), setOndragover(), setOndragstart(), setOndrop(), setOndurationchange(), setOnemptied(), setOnended(), setOnerror(), setOnfocus(), setOnhashchange(), setOninput(), setOninvalid(), setOnkeydown(), setOnkeypress(), setOnkeyup(), setOnload(), setOnloadeddata(), setOnloadedmetadata(), setOnloadstart(), setOnmessage(), setOnmousedown(), setOnmousemove(), setOnmouseout(), setOnmouseover(), setOnmouseup(), setOnmousewheel(), setOnoffline(), setOnonline(), setOnpagehide(), setOnpageshow(), setOnpaste(), setOnpause(), setOnplay(), setOnplaying(), setOnpopstate(), setOnprogress(), setOnratechange(), setOnreset(), setOnresize(), setOnscroll(), setOnsearch(), setOnseeked(), setOnseeking(), setOnselect(), setOnshow(), setOnstalled(), setOnstorage(), setOnsubmit(), setOnsuspend(), setOntimeupdate(), setOntoggle(), setOnunload(), setOnvolumechange(), setOnwaiting(), setOnwheel(), setRel(), setRev(), setShape(), setSpellcheck(), setStyle(), setTabindex(), setTarget(), setTitle()

    // Getter methods 
    string                       scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs(), getAccesskey(), getCharset(), getContenteditable(), getContextmenu(), getCoords(), getData(), getDownload(), getDraggable(), getDropzone(), getHidden(), getHref(), getHreflang(), getClass(), getDir(), getTranslate(), getType(), getId(), getLang(), getMedia(), getName(), getOnabort(), getOnafterprint(), getOnbeforeprint(), getOnbeforeunload(), getOnblur(), getOncanplay(), getOncanplaythrough(), getOnchange(), getOnclick(), getOncontextmenu(), getOncopy(), getOncuechange(), getOncut(), getOndblclick(), getOndrag(), getOndragend(), getOndragenter(), getOndragleave(), getOndragover(), getOndragstart(), getOndrop(), getOndurationchange(), getOnemptied(), getOnended(), getOnerror(), getOnfocus(), getOnhashchange(), getOninput(), getOninvalid(), getOnkeydown(), getOnkeypress(), getOnkeyup(), getOnload(), getOnloadeddata(), getOnloadedmetadata(), getOnloadstart(), getOnmessage(), getOnmousedown(), getOnmousemove(), getOnmouseout(), getOnmouseover(), getOnmouseup(), getOnmousewheel(), getOnoffline(), getOnonline(), getOnpagehide(), getOnpageshow(), getOnpaste(), getOnpause(), getOnplay(), getOnplaying(), getOnpopstate(), getOnprogress(), getOnratechange(), getOnreset(), getOnresize(), getOnscroll(), getOnsearch(), getOnseeked(), getOnseeking(), getOnselect(), getOnshow(), getOnstalled(), getOnstorage(), getOnsubmit(), getOnsuspend(), getOntimeupdate(), getOntoggle(), getOnunload(), getOnvolumechange(), getOnwaiting(), getOnwheel(), getRel(), getRev(), getShape(), getSpellcheck(), getStyle(), getTabindex(), getTarget(), getTitle()

} // End of class declaration

// Class constructor method declaration 
void a::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<a" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</a>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void a::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

} // End of setter method for class arguments

// Specifies a shortcut key to activate/focus an element 
void a::setAccesskey(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `"accesskey = ""' + methodarg + `"" "' 

    // Set the attribute accesskey for this class 
    this.accesskey = locmethodarg

} // End of Method accesskey declaration for class a

// Not supported in HTML5.Specifies the character-set of a linked document 
void a::setCharset(| string scalar char_encoding) { 

    // Declare member variables based on arguments 
    string scalar locchar_encoding 

    // Initialize the local variable 1
    locchar_encoding = `"charset = ""' + char_encoding + `"" "' 

    // Set the attribute charset for this class 
    this.charset = locchar_encoding

} // End of Method charset declaration for class a

// Specifies whether the content of an element is editable or not 
void a::setContenteditable(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `"contenteditable = ""' + methodarg + `"" "' 

    // Set the attribute contenteditable for this class 
    this.contenteditable = locmethodarg

} // End of Method contenteditable declaration for class a

// Specifies a context menu for an element. The context menu appears when a user right-clicks on the element 
void a::setContextmenu(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `"contextmenu = ""' + methodarg + `"" "' 

    // Set the attribute contextmenu for this class 
    this.contextmenu = locmethodarg

} // End of Method contextmenu declaration for class a

// Not supported in HTML5.Specifies the coordinates of a link 
void a::setCoords(| string scalar coordinates) { 

    // Declare member variables based on arguments 
    string scalar loccoordinates 

    // Initialize the local variable 1
    loccoordinates = `"coords = ""' + coordinates + `"" "' 

    // Set the attribute coords for this class 
    this.coords = loccoordinates

} // End of Method coords declaration for class a

// Used to store custom data private to the page or application 
void a::setData(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `"data = ""' + methodarg + `"" "' 

    // Set the attribute data for this class 
    this.data = locmethodarg

} // End of Method data declaration for class a

// Specifies that the target will be downloaded when a user clicks on the hyperlink 
void a::setDownload(| string scalar filename) { 

    // Declare member variables based on arguments 
    string scalar locfilename 

    // Initialize the local variable 1
    locfilename = `"download = ""' + filename + `"" "' 

    // Set the attribute download for this class 
    this.download = locfilename

} // End of Method download declaration for class a

// Specifies whether an element is draggable or not 
void a::setDraggable(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `"draggable = ""' + methodarg + `"" "' 

    // Set the attribute draggable for this class 
    this.draggable = locmethodarg

} // End of Method draggable declaration for class a

// Specifies whether the dragged data is copied, moved, or linked, when dropped 
void a::setDropzone(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `"dropzone = ""' + methodarg + `"" "' 

    // Set the attribute dropzone for this class 
    this.dropzone = locmethodarg

} // End of Method dropzone declaration for class a

// Specifies that an element is not yet, or is no longer, relevant 
void a::setHidden(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `"hidden = ""' + methodarg + `"" "' 

    // Set the attribute hidden for this class 
    this.hidden = locmethodarg

} // End of Method hidden declaration for class a

// Specifies the URL of the page the link goes to 
void a::setHref(| string scalar URL) { 

    // Declare member variables based on arguments 
    string scalar locURL 

    // Initialize the local variable 1
    locURL = `"href = ""' + URL + `"" "' 

    // Set the attribute href for this class 
    this.href = locURL

} // End of Method href declaration for class a

// Specifies the language of the linked document 
void a::setHreflang(| string scalar language_code) { 

    // Declare member variables based on arguments 
    string scalar loclanguage_code 

    // Initialize the local variable 1
    loclanguage_code = `"hreflang = ""' + language_code + `"" "' 

    // Set the attribute hreflang for this class 
    this.hreflang = loclanguage_code

} // End of Method hreflang declaration for class a

// Specifies one or more classnames for an element (refers to a class in a style sheet) 
void a::setClass(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `"htmlclass = ""' + methodarg + `"" "' 

    // Set the attribute htmlclass for this class 
    this.htmlclass = locmethodarg

} // End of Method htmlclass declaration for class a

// Specifies the text direction for the content in an element 
void a::setDir(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `"htmldir = ""' + methodarg + `"" "' 

    // Set the attribute htmldir for this class 
    this.htmldir = locmethodarg

} // End of Method htmldir declaration for class a

// Specifies whether the content of an element should be translated or not 
void a::setTranslate(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `"htmltranslate = ""' + methodarg + `"" "' 

    // Set the attribute htmltranslate for this class 
    this.htmltranslate = locmethodarg

} // End of Method htmltranslate declaration for class a

// Specifies the media type of the linked document 
void a::setType(| string scalar media_type) { 

    // Declare member variables based on arguments 
    string scalar locmedia_type 

    // Initialize the local variable 1
    locmedia_type = `"htmltype = ""' + media_type + `"" "' 

    // Set the attribute htmltype for this class 
    this.htmltype = locmedia_type

} // End of Method htmltype declaration for class a

// Specifies a unique id for an element 
void a::setId(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `"id = ""' + methodarg + `"" "' 

    // Set the attribute id for this class 
    this.id = locmethodarg

} // End of Method id declaration for class a

// Specifies the language of the element's content 
void a::setLang(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `"lang = ""' + methodarg + `"" "' 

    // Set the attribute lang for this class 
    this.lang = locmethodarg

} // End of Method lang declaration for class a

// Specifies what media/device the linked document is optimized for 
void a::setMedia(| string scalar media_query) { 

    // Declare member variables based on arguments 
    string scalar locmedia_query 

    // Initialize the local variable 1
    locmedia_query = `"media = ""' + media_query + `"" "' 

    // Set the attribute media for this class 
    this.media = locmedia_query

} // End of Method media declaration for class a

// Not supported in HTML5. Use the global id attribute instead.Specifies the name of an anchor 
void a::setName(| string scalar section_name) { 

    // Declare member variables based on arguments 
    string scalar locsection_name 

    // Initialize the local variable 1
    locsection_name = `"name = ""' + section_name + `"" "' 

    // Set the attribute name for this class 
    this.name = locsection_name

} // End of Method name declaration for class a

// Script to be run on abort 
void a::setOnabort(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onabort = ""' + script + `"" "' 

    // Set the attribute onabort for this class 
    this.onabort = locscript

} // End of Method onabort declaration for class a

// Script to be run after the document is printed 
void a::setOnafterprint(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onafterprint = ""' + script + `"" "' 

    // Set the attribute onafterprint for this class 
    this.onafterprint = locscript

} // End of Method onafterprint declaration for class a

// Script to be run before the document is printed 
void a::setOnbeforeprint(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onbeforeprint = ""' + script + `"" "' 

    // Set the attribute onbeforeprint for this class 
    this.onbeforeprint = locscript

} // End of Method onbeforeprint declaration for class a

// Script to be run when the document is about to be unloaded 
void a::setOnbeforeunload(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onbeforeunload = ""' + script + `"" "' 

    // Set the attribute onbeforeunload for this class 
    this.onbeforeunload = locscript

} // End of Method onbeforeunload declaration for class a

// Fires the moment that the element loses focus 
void a::setOnblur(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onblur = ""' + script + `"" "' 

    // Set the attribute onblur for this class 
    this.onblur = locscript

} // End of Method onblur declaration for class a

// Script to be run when a file is ready to start playing (when it has buffered enough to begin) 
void a::setOncanplay(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"oncanplay = ""' + script + `"" "' 

    // Set the attribute oncanplay for this class 
    this.oncanplay = locscript

} // End of Method oncanplay declaration for class a

// Script to be run when a file can be played all the way to the end without pausing for buffering 
void a::setOncanplaythrough(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"oncanplaythrough = ""' + script + `"" "' 

    // Set the attribute oncanplaythrough for this class 
    this.oncanplaythrough = locscript

} // End of Method oncanplaythrough declaration for class a

// Fires the moment when the value of the element is changed 
void a::setOnchange(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onchange = ""' + script + `"" "' 

    // Set the attribute onchange for this class 
    this.onchange = locscript

} // End of Method onchange declaration for class a

// Fires on a mouse click on the element 
void a::setOnclick(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onclick = ""' + script + `"" "' 

    // Set the attribute onclick for this class 
    this.onclick = locscript

} // End of Method onclick declaration for class a

// Script to be run when a context menu is triggered 
void a::setOncontextmenu(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"oncontextmenu = ""' + script + `"" "' 

    // Set the attribute oncontextmenu for this class 
    this.oncontextmenu = locscript

} // End of Method oncontextmenu declaration for class a

// Fires when the user copies the content of an element 
void a::setOncopy(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"oncopy = ""' + script + `"" "' 

    // Set the attribute oncopy for this class 
    this.oncopy = locscript

} // End of Method oncopy declaration for class a

// Script to be run when the cue changes in a <track> element 
void a::setOncuechange(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"oncuechange = ""' + script + `"" "' 

    // Set the attribute oncuechange for this class 
    this.oncuechange = locscript

} // End of Method oncuechange declaration for class a

// Fires when the user cuts the content of an element 
void a::setOncut(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"oncut = ""' + script + `"" "' 

    // Set the attribute oncut for this class 
    this.oncut = locscript

} // End of Method oncut declaration for class a

// Fires on a mouse double-click on the element 
void a::setOndblclick(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"ondblclick = ""' + script + `"" "' 

    // Set the attribute ondblclick for this class 
    this.ondblclick = locscript

} // End of Method ondblclick declaration for class a

// Script to be run when an element is dragged 
void a::setOndrag(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"ondrag = ""' + script + `"" "' 

    // Set the attribute ondrag for this class 
    this.ondrag = locscript

} // End of Method ondrag declaration for class a

// Script to be run at the end of a drag operation 
void a::setOndragend(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"ondragend = ""' + script + `"" "' 

    // Set the attribute ondragend for this class 
    this.ondragend = locscript

} // End of Method ondragend declaration for class a

// Script to be run when an element has been dragged to a valid drop target 
void a::setOndragenter(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"ondragenter = ""' + script + `"" "' 

    // Set the attribute ondragenter for this class 
    this.ondragenter = locscript

} // End of Method ondragenter declaration for class a

// Script to be run when an element leaves a valid drop target 
void a::setOndragleave(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"ondragleave = ""' + script + `"" "' 

    // Set the attribute ondragleave for this class 
    this.ondragleave = locscript

} // End of Method ondragleave declaration for class a

// Script to be run when an element is being dragged over a valid drop target 
void a::setOndragover(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"ondragover = ""' + script + `"" "' 

    // Set the attribute ondragover for this class 
    this.ondragover = locscript

} // End of Method ondragover declaration for class a

// Script to be run at the start of a drag operation 
void a::setOndragstart(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"ondragstart = ""' + script + `"" "' 

    // Set the attribute ondragstart for this class 
    this.ondragstart = locscript

} // End of Method ondragstart declaration for class a

// Script to be run when dragged element is being dropped 
void a::setOndrop(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"ondrop = ""' + script + `"" "' 

    // Set the attribute ondrop for this class 
    this.ondrop = locscript

} // End of Method ondrop declaration for class a

// Script to be run when the length of the media changes 
void a::setOndurationchange(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"ondurationchange = ""' + script + `"" "' 

    // Set the attribute ondurationchange for this class 
    this.ondurationchange = locscript

} // End of Method ondurationchange declaration for class a

// Script to be run when something bad happens and the file is suddenly unavailable (like unexpectedly disconnects) 
void a::setOnemptied(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onemptied = ""' + script + `"" "' 

    // Set the attribute onemptied for this class 
    this.onemptied = locscript

} // End of Method onemptied declaration for class a

// Script to be run when the media has reach the end (a useful event for messages like "thanks for listening") 
void a::setOnended(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onended = ""' + script + `"" "' 

    // Set the attribute onended for this class 
    this.onended = locscript

} // End of Method onended declaration for class a

// Fires when an error occurs while loading an external file Script to be run when an error occur Script to be run when an error occurs when the file is being loaded 
void a::setOnerror(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onerror = ""' + script + `"" "' 

    // Set the attribute onerror for this class 
    this.onerror = locscript

} // End of Method onerror declaration for class a

// Fires the moment when the element gets focus 
void a::setOnfocus(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onfocus = ""' + script + `"" "' 

    // Set the attribute onfocus for this class 
    this.onfocus = locscript

} // End of Method onfocus declaration for class a

// Script to be run when there has been changes to the anchor part of the a URL 
void a::setOnhashchange(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onhashchange = ""' + script + `"" "' 

    // Set the attribute onhashchange for this class 
    this.onhashchange = locscript

} // End of Method onhashchange declaration for class a

// Script to be run when an element gets user input 
void a::setOninput(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"oninput = ""' + script + `"" "' 

    // Set the attribute oninput for this class 
    this.oninput = locscript

} // End of Method oninput declaration for class a

// Script to be run when an element is invalid 
void a::setOninvalid(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"oninvalid = ""' + script + `"" "' 

    // Set the attribute oninvalid for this class 
    this.oninvalid = locscript

} // End of Method oninvalid declaration for class a

// Fires when a user is pressing a key 
void a::setOnkeydown(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onkeydown = ""' + script + `"" "' 

    // Set the attribute onkeydown for this class 
    this.onkeydown = locscript

} // End of Method onkeydown declaration for class a

// Fires when a user presses a key 
void a::setOnkeypress(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onkeypress = ""' + script + `"" "' 

    // Set the attribute onkeypress for this class 
    this.onkeypress = locscript

} // End of Method onkeypress declaration for class a

// Fires when a user releases a key 
void a::setOnkeyup(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onkeyup = ""' + script + `"" "' 

    // Set the attribute onkeyup for this class 
    this.onkeyup = locscript

} // End of Method onkeyup declaration for class a

// Fires after the page is finished loading 
void a::setOnload(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onload = ""' + script + `"" "' 

    // Set the attribute onload for this class 
    this.onload = locscript

} // End of Method onload declaration for class a

// Script to be run when media data is loaded 
void a::setOnloadeddata(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onloadeddata = ""' + script + `"" "' 

    // Set the attribute onloadeddata for this class 
    this.onloadeddata = locscript

} // End of Method onloadeddata declaration for class a

// Script to be run when meta data (like dimensions and duration) are loaded 
void a::setOnloadedmetadata(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onloadedmetadata = ""' + script + `"" "' 

    // Set the attribute onloadedmetadata for this class 
    this.onloadedmetadata = locscript

} // End of Method onloadedmetadata declaration for class a

// Script to be run just as the file begins to load before anything is actually loaded 
void a::setOnloadstart(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onloadstart = ""' + script + `"" "' 

    // Set the attribute onloadstart for this class 
    this.onloadstart = locscript

} // End of Method onloadstart declaration for class a

// Script to be run when the message is triggered 
void a::setOnmessage(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onmessage = ""' + script + `"" "' 

    // Set the attribute onmessage for this class 
    this.onmessage = locscript

} // End of Method onmessage declaration for class a

// Fires when a mouse button is pressed down on an element 
void a::setOnmousedown(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onmousedown = ""' + script + `"" "' 

    // Set the attribute onmousedown for this class 
    this.onmousedown = locscript

} // End of Method onmousedown declaration for class a

// Fires when the mouse pointer is moving while it is over an element 
void a::setOnmousemove(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onmousemove = ""' + script + `"" "' 

    // Set the attribute onmousemove for this class 
    this.onmousemove = locscript

} // End of Method onmousemove declaration for class a

// Fires when the mouse pointer moves out of an element 
void a::setOnmouseout(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onmouseout = ""' + script + `"" "' 

    // Set the attribute onmouseout for this class 
    this.onmouseout = locscript

} // End of Method onmouseout declaration for class a

// Fires when the mouse pointer moves over an element 
void a::setOnmouseover(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onmouseover = ""' + script + `"" "' 

    // Set the attribute onmouseover for this class 
    this.onmouseover = locscript

} // End of Method onmouseover declaration for class a

// Fires when a mouse button is released over an element 
void a::setOnmouseup(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onmouseup = ""' + script + `"" "' 

    // Set the attribute onmouseup for this class 
    this.onmouseup = locscript

} // End of Method onmouseup declaration for class a

// Deprecated. Use the onwheel attribute instead 
void a::setOnmousewheel(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onmousewheel = ""' + script + `"" "' 

    // Set the attribute onmousewheel for this class 
    this.onmousewheel = locscript

} // End of Method onmousewheel declaration for class a

// Script to be run when the browser starts to work offline 
void a::setOnoffline(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onoffline = ""' + script + `"" "' 

    // Set the attribute onoffline for this class 
    this.onoffline = locscript

} // End of Method onoffline declaration for class a

// Script to be run when the browser starts to work online 
void a::setOnonline(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"ononline = ""' + script + `"" "' 

    // Set the attribute ononline for this class 
    this.ononline = locscript

} // End of Method ononline declaration for class a

// Script to be run when a user navigates away from a page 
void a::setOnpagehide(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onpagehide = ""' + script + `"" "' 

    // Set the attribute onpagehide for this class 
    this.onpagehide = locscript

} // End of Method onpagehide declaration for class a

// Script to be run when a user navigates to a page 
void a::setOnpageshow(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onpageshow = ""' + script + `"" "' 

    // Set the attribute onpageshow for this class 
    this.onpageshow = locscript

} // End of Method onpageshow declaration for class a

// Fires when the user pastes some content in an element 
void a::setOnpaste(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onpaste = ""' + script + `"" "' 

    // Set the attribute onpaste for this class 
    this.onpaste = locscript

} // End of Method onpaste declaration for class a

// Script to be run when the media is paused either by the user or programmatically 
void a::setOnpause(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onpause = ""' + script + `"" "' 

    // Set the attribute onpause for this class 
    this.onpause = locscript

} // End of Method onpause declaration for class a

// Script to be run when the media is ready to start playing 
void a::setOnplay(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onplay = ""' + script + `"" "' 

    // Set the attribute onplay for this class 
    this.onplay = locscript

} // End of Method onplay declaration for class a

// Script to be run when the media actually has started playing 
void a::setOnplaying(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onplaying = ""' + script + `"" "' 

    // Set the attribute onplaying for this class 
    this.onplaying = locscript

} // End of Method onplaying declaration for class a

// Script to be run when the window's history changes 
void a::setOnpopstate(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onpopstate = ""' + script + `"" "' 

    // Set the attribute onpopstate for this class 
    this.onpopstate = locscript

} // End of Method onpopstate declaration for class a

// Script to be run when the browser is in the process of getting the media data 
void a::setOnprogress(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onprogress = ""' + script + `"" "' 

    // Set the attribute onprogress for this class 
    this.onprogress = locscript

} // End of Method onprogress declaration for class a

// Script to be run each time the playback rate changes (like when a user switches to a slow motion or fast forward mode) 
void a::setOnratechange(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onratechange = ""' + script + `"" "' 

    // Set the attribute onratechange for this class 
    this.onratechange = locscript

} // End of Method onratechange declaration for class a

// Fires when the Reset button in a form is clicked 
void a::setOnreset(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onreset = ""' + script + `"" "' 

    // Set the attribute onreset for this class 
    this.onreset = locscript

} // End of Method onreset declaration for class a

// Fires when the browser window is resized 
void a::setOnresize(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onresize = ""' + script + `"" "' 

    // Set the attribute onresize for this class 
    this.onresize = locscript

} // End of Method onresize declaration for class a

// Script to be run when an element's scrollbar is being scrolled 
void a::setOnscroll(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onscroll = ""' + script + `"" "' 

    // Set the attribute onscroll for this class 
    this.onscroll = locscript

} // End of Method onscroll declaration for class a

// Fires when the user writes something in a search field (for <input="search">) 
void a::setOnsearch(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onsearch = ""' + script + `"" "' 

    // Set the attribute onsearch for this class 
    this.onsearch = locscript

} // End of Method onsearch declaration for class a

// Script to be run when the seeking attribute is set to false indicating that seeking has ended 
void a::setOnseeked(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onseeked = ""' + script + `"" "' 

    // Set the attribute onseeked for this class 
    this.onseeked = locscript

} // End of Method onseeked declaration for class a

// Script to be run when the seeking attribute is set to true indicating that seeking is active 
void a::setOnseeking(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onseeking = ""' + script + `"" "' 

    // Set the attribute onseeking for this class 
    this.onseeking = locscript

} // End of Method onseeking declaration for class a

// Fires after some text has been selected in an element 
void a::setOnselect(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onselect = ""' + script + `"" "' 

    // Set the attribute onselect for this class 
    this.onselect = locscript

} // End of Method onselect declaration for class a

// Fires when a <menu> element is shown as a context menu 
void a::setOnshow(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onshow = ""' + script + `"" "' 

    // Set the attribute onshow for this class 
    this.onshow = locscript

} // End of Method onshow declaration for class a

// Script to be run when the browser is unable to fetch the media data for whatever reason 
void a::setOnstalled(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onstalled = ""' + script + `"" "' 

    // Set the attribute onstalled for this class 
    this.onstalled = locscript

} // End of Method onstalled declaration for class a

// Script to be run when a Web Storage area is updated 
void a::setOnstorage(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onstorage = ""' + script + `"" "' 

    // Set the attribute onstorage for this class 
    this.onstorage = locscript

} // End of Method onstorage declaration for class a

// Fires when a form is submitted 
void a::setOnsubmit(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onsubmit = ""' + script + `"" "' 

    // Set the attribute onsubmit for this class 
    this.onsubmit = locscript

} // End of Method onsubmit declaration for class a

// Script to be run when fetching the media data is stopped before it is completely loaded for whatever reason 
void a::setOnsuspend(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onsuspend = ""' + script + `"" "' 

    // Set the attribute onsuspend for this class 
    this.onsuspend = locscript

} // End of Method onsuspend declaration for class a

// Script to be run when the playing position has changed (like when the user fast forwards to a different point in the media) 
void a::setOntimeupdate(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"ontimeupdate = ""' + script + `"" "' 

    // Set the attribute ontimeupdate for this class 
    this.ontimeupdate = locscript

} // End of Method ontimeupdate declaration for class a

// Fires when the user opens or closes the <details> element 
void a::setOntoggle(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"ontoggle = ""' + script + `"" "' 

    // Set the attribute ontoggle for this class 
    this.ontoggle = locscript

} // End of Method ontoggle declaration for class a

// Fires once a page has unloaded (or the browser window has been closed) 
void a::setOnunload(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onunload = ""' + script + `"" "' 

    // Set the attribute onunload for this class 
    this.onunload = locscript

} // End of Method onunload declaration for class a

// Script to be run each time the volume is changed which (includes setting the volume to "mute") 
void a::setOnvolumechange(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onvolumechange = ""' + script + `"" "' 

    // Set the attribute onvolumechange for this class 
    this.onvolumechange = locscript

} // End of Method onvolumechange declaration for class a

// Script to be run when the media has paused but is expected to resume (like when the media pauses to buffer more data) 
void a::setOnwaiting(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onwaiting = ""' + script + `"" "' 

    // Set the attribute onwaiting for this class 
    this.onwaiting = locscript

} // End of Method onwaiting declaration for class a

// Fires when the mouse wheel rolls up or down over an element 
void a::setOnwheel(| string scalar script) { 

    // Declare member variables based on arguments 
    string scalar locscript 

    // Initialize the local variable 1
    locscript = `"onwheel = ""' + script + `"" "' 

    // Set the attribute onwheel for this class 
    this.onwheel = locscript

} // End of Method onwheel declaration for class a

// Specifies the relationship between the current document and the linked document 
void a::setRel(| string scalar alternate, string scalar author, string scalar bookmark, string scalar help, string scalar license, string scalar next, string scalar nofollow, string scalar noreferrer, string scalar prefetch, string scalar prev, string scalar search, string scalar tag) { 

    // Declare member variables based on arguments 
    string scalar localternate, locauthor, locbookmark, lochelp, loclicense, locnext, locnofollow, locnoreferrer, locprefetch, locprev, locsearch, loctag 

    // Initialize the local variable 1
    localternate = `"rel = ""' + alternate + `"" "' 

    // Initialize the local variable 2
    locauthor = `"rel = ""' + author + `"" "' 

    // Initialize the local variable 3
    locbookmark = `"rel = ""' + bookmark + `"" "' 

    // Initialize the local variable 4
    lochelp = `"rel = ""' + help + `"" "' 

    // Initialize the local variable 5
    loclicense = `"rel = ""' + license + `"" "' 

    // Initialize the local variable 6
    locnext = `"rel = ""' + next + `"" "' 

    // Initialize the local variable 7
    locnofollow = `"rel = ""' + nofollow + `"" "' 

    // Initialize the local variable 8
    locnoreferrer = `"rel = ""' + noreferrer + `"" "' 

    // Initialize the local variable 9
    locprefetch = `"rel = ""' + prefetch + `"" "' 

    // Initialize the local variable 10
    locprev = `"rel = ""' + prev + `"" "' 

    // Initialize the local variable 11
    locsearch = `"rel = ""' + search + `"" "' 

    // Initialize the local variable 12
    loctag = `"rel = ""' + tag + `"" "' 

    // Set the attribute rel for this class 
    this.rel = localternate + locauthor + locbookmark + lochelp + loclicense + locnext + locnofollow + locnoreferrer + locprefetch + locprev + locsearch + loctag

} // End of Method rel declaration for class a

// Not supported in HTML5.Specifies the relationship between the linked document and the current document 
void a::setRev(| string scalar text) { 

    // Declare member variables based on arguments 
    string scalar loctext 

    // Initialize the local variable 1
    loctext = `"rev = ""' + text + `"" "' 

    // Set the attribute rev for this class 
    this.rev = loctext

} // End of Method rev declaration for class a

// Not supported in HTML5.Specifies the shape of a link 
void a::setShape(| string scalar default, string scalar rect, string scalar circle, string scalar poly) { 

    // Declare member variables based on arguments 
    string scalar locdefault, locrect, loccircle, locpoly 

    // Initialize the local variable 1
    locdefault = `"shape = ""' + default + `"" "' 

    // Initialize the local variable 2
    locrect = `"shape = ""' + rect + `"" "' 

    // Initialize the local variable 3
    loccircle = `"shape = ""' + circle + `"" "' 

    // Initialize the local variable 4
    locpoly = `"shape = ""' + poly + `"" "' 

    // Set the attribute shape for this class 
    this.shape = locdefault + locrect + loccircle + locpoly

} // End of Method shape declaration for class a

// Specifies whether the element is to have its spelling and grammar checked or not 
void a::setSpellcheck(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `"spellcheck = ""' + methodarg + `"" "' 

    // Set the attribute spellcheck for this class 
    this.spellcheck = locmethodarg

} // End of Method spellcheck declaration for class a

// Specifies an inline CSS style for an element 
void a::setStyle(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `"style = ""' + methodarg + `"" "' 

    // Set the attribute style for this class 
    this.style = locmethodarg

} // End of Method style declaration for class a

// Specifies the tabbing order of an element 
void a::setTabindex(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `"tabindex = ""' + methodarg + `"" "' 

    // Set the attribute tabindex for this class 
    this.tabindex = locmethodarg

} // End of Method tabindex declaration for class a

// Specifies where to open the linked document 
void a::setTarget(| string scalar _blank, string scalar _parent, string scalar _self, string scalar _top, string scalar framename) { 

    // Declare member variables based on arguments 
    string scalar loc_blank, loc_parent, loc_self, loc_top, locframename 

    // Initialize the local variable 1
    loc_blank = `"target = ""' + _blank + `"" "' 

    // Initialize the local variable 2
    loc_parent = `"target = ""' + _parent + `"" "' 

    // Initialize the local variable 3
    loc_self = `"target = ""' + _self + `"" "' 

    // Initialize the local variable 4
    loc_top = `"target = ""' + _top + `"" "' 

    // Initialize the local variable 5
    locframename = `"target = ""' + framename + `"" "' 

    // Set the attribute target for this class 
    this.target = loc_blank + loc_parent + loc_self + loc_top + locframename

} // End of Method target declaration for class a

// Specifies extra information about an element 
void a::setTitle(| string scalar methodarg) { 

    // Declare member variables based on arguments 
    string scalar locmethodarg 

    // Initialize the local variable 1
    locmethodarg = `"title = ""' + methodarg + `"" "' 

    // Set the attribute title for this class 
    this.title = locmethodarg

} // End of Method title declaration for class a

// Getter method for opening bracket 
string scalar a::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class a

// Getter method for opening bracket closing character
string scalar a::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class a

// Getter method for closing bracket 
string scalar a::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class a

// Getter method for class arguments 
string scalar a::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class a

// Getter method for accesskey member variable 
string scalar a::getAccesskey() { 

    // Returns the accesskey variable 
    return(this.accesskey + " ") 

} // End of getter method for accesskey member of class a

// Getter method for charset member variable 
string scalar a::getCharset() { 

    // Returns the charset variable 
    return(this.charset + " ") 

} // End of getter method for charset member of class a

// Getter method for contenteditable member variable 
string scalar a::getContenteditable() { 

    // Returns the contenteditable variable 
    return(this.contenteditable + " ") 

} // End of getter method for contenteditable member of class a

// Getter method for contextmenu member variable 
string scalar a::getContextmenu() { 

    // Returns the contextmenu variable 
    return(this.contextmenu + " ") 

} // End of getter method for contextmenu member of class a

// Getter method for coords member variable 
string scalar a::getCoords() { 

    // Returns the coords variable 
    return(this.coords + " ") 

} // End of getter method for coords member of class a

// Getter method for data member variable 
string scalar a::getData() { 

    // Returns the data variable 
    return(this.data + " ") 

} // End of getter method for data member of class a

// Getter method for download member variable 
string scalar a::getDownload() { 

    // Returns the download variable 
    return(this.download + " ") 

} // End of getter method for download member of class a

// Getter method for draggable member variable 
string scalar a::getDraggable() { 

    // Returns the draggable variable 
    return(this.draggable + " ") 

} // End of getter method for draggable member of class a

// Getter method for dropzone member variable 
string scalar a::getDropzone() { 

    // Returns the dropzone variable 
    return(this.dropzone + " ") 

} // End of getter method for dropzone member of class a

// Getter method for hidden member variable 
string scalar a::getHidden() { 

    // Returns the hidden variable 
    return(this.hidden + " ") 

} // End of getter method for hidden member of class a

// Getter method for href member variable 
string scalar a::getHref() { 

    // Returns the href variable 
    return(this.href + " ") 

} // End of getter method for href member of class a

// Getter method for hreflang member variable 
string scalar a::getHreflang() { 

    // Returns the hreflang variable 
    return(this.hreflang + " ") 

} // End of getter method for hreflang member of class a

// Getter method for htmlclass member variable 
string scalar a::getClass() { 

    // Returns the htmlclass variable 
    return(this.htmlclass + " ") 

} // End of getter method for htmlclass member of class a

// Getter method for htmldir member variable 
string scalar a::getDir() { 

    // Returns the htmldir variable 
    return(this.htmldir + " ") 

} // End of getter method for htmldir member of class a

// Getter method for htmltranslate member variable 
string scalar a::getTranslate() { 

    // Returns the htmltranslate variable 
    return(this.htmltranslate + " ") 

} // End of getter method for htmltranslate member of class a

// Getter method for htmltype member variable 
string scalar a::getType() { 

    // Returns the htmltype variable 
    return(this.htmltype + " ") 

} // End of getter method for htmltype member of class a

// Getter method for id member variable 
string scalar a::getId() { 

    // Returns the id variable 
    return(this.id + " ") 

} // End of getter method for id member of class a

// Getter method for lang member variable 
string scalar a::getLang() { 

    // Returns the lang variable 
    return(this.lang + " ") 

} // End of getter method for lang member of class a

// Getter method for media member variable 
string scalar a::getMedia() { 

    // Returns the media variable 
    return(this.media + " ") 

} // End of getter method for media member of class a

// Getter method for name member variable 
string scalar a::getName() { 

    // Returns the name variable 
    return(this.name + " ") 

} // End of getter method for name member of class a

// Getter method for onabort member variable 
string scalar a::getOnabort() { 

    // Returns the onabort variable 
    return(this.onabort + " ") 

} // End of getter method for onabort member of class a

// Getter method for onafterprint member variable 
string scalar a::getOnafterprint() { 

    // Returns the onafterprint variable 
    return(this.onafterprint + " ") 

} // End of getter method for onafterprint member of class a

// Getter method for onbeforeprint member variable 
string scalar a::getOnbeforeprint() { 

    // Returns the onbeforeprint variable 
    return(this.onbeforeprint + " ") 

} // End of getter method for onbeforeprint member of class a

// Getter method for onbeforeunload member variable 
string scalar a::getOnbeforeunload() { 

    // Returns the onbeforeunload variable 
    return(this.onbeforeunload + " ") 

} // End of getter method for onbeforeunload member of class a

// Getter method for onblur member variable 
string scalar a::getOnblur() { 

    // Returns the onblur variable 
    return(this.onblur + " ") 

} // End of getter method for onblur member of class a

// Getter method for oncanplay member variable 
string scalar a::getOncanplay() { 

    // Returns the oncanplay variable 
    return(this.oncanplay + " ") 

} // End of getter method for oncanplay member of class a

// Getter method for oncanplaythrough member variable 
string scalar a::getOncanplaythrough() { 

    // Returns the oncanplaythrough variable 
    return(this.oncanplaythrough + " ") 

} // End of getter method for oncanplaythrough member of class a

// Getter method for onchange member variable 
string scalar a::getOnchange() { 

    // Returns the onchange variable 
    return(this.onchange + " ") 

} // End of getter method for onchange member of class a

// Getter method for onclick member variable 
string scalar a::getOnclick() { 

    // Returns the onclick variable 
    return(this.onclick + " ") 

} // End of getter method for onclick member of class a

// Getter method for oncontextmenu member variable 
string scalar a::getOncontextmenu() { 

    // Returns the oncontextmenu variable 
    return(this.oncontextmenu + " ") 

} // End of getter method for oncontextmenu member of class a

// Getter method for oncopy member variable 
string scalar a::getOncopy() { 

    // Returns the oncopy variable 
    return(this.oncopy + " ") 

} // End of getter method for oncopy member of class a

// Getter method for oncuechange member variable 
string scalar a::getOncuechange() { 

    // Returns the oncuechange variable 
    return(this.oncuechange + " ") 

} // End of getter method for oncuechange member of class a

// Getter method for oncut member variable 
string scalar a::getOncut() { 

    // Returns the oncut variable 
    return(this.oncut + " ") 

} // End of getter method for oncut member of class a

// Getter method for ondblclick member variable 
string scalar a::getOndblclick() { 

    // Returns the ondblclick variable 
    return(this.ondblclick + " ") 

} // End of getter method for ondblclick member of class a

// Getter method for ondrag member variable 
string scalar a::getOndrag() { 

    // Returns the ondrag variable 
    return(this.ondrag + " ") 

} // End of getter method for ondrag member of class a

// Getter method for ondragend member variable 
string scalar a::getOndragend() { 

    // Returns the ondragend variable 
    return(this.ondragend + " ") 

} // End of getter method for ondragend member of class a

// Getter method for ondragenter member variable 
string scalar a::getOndragenter() { 

    // Returns the ondragenter variable 
    return(this.ondragenter + " ") 

} // End of getter method for ondragenter member of class a

// Getter method for ondragleave member variable 
string scalar a::getOndragleave() { 

    // Returns the ondragleave variable 
    return(this.ondragleave + " ") 

} // End of getter method for ondragleave member of class a

// Getter method for ondragover member variable 
string scalar a::getOndragover() { 

    // Returns the ondragover variable 
    return(this.ondragover + " ") 

} // End of getter method for ondragover member of class a

// Getter method for ondragstart member variable 
string scalar a::getOndragstart() { 

    // Returns the ondragstart variable 
    return(this.ondragstart + " ") 

} // End of getter method for ondragstart member of class a

// Getter method for ondrop member variable 
string scalar a::getOndrop() { 

    // Returns the ondrop variable 
    return(this.ondrop + " ") 

} // End of getter method for ondrop member of class a

// Getter method for ondurationchange member variable 
string scalar a::getOndurationchange() { 

    // Returns the ondurationchange variable 
    return(this.ondurationchange + " ") 

} // End of getter method for ondurationchange member of class a

// Getter method for onemptied member variable 
string scalar a::getOnemptied() { 

    // Returns the onemptied variable 
    return(this.onemptied + " ") 

} // End of getter method for onemptied member of class a

// Getter method for onended member variable 
string scalar a::getOnended() { 

    // Returns the onended variable 
    return(this.onended + " ") 

} // End of getter method for onended member of class a

// Getter method for onerror member variable 
string scalar a::getOnerror() { 

    // Returns the onerror variable 
    return(this.onerror + " ") 

} // End of getter method for onerror member of class a

// Getter method for onfocus member variable 
string scalar a::getOnfocus() { 

    // Returns the onfocus variable 
    return(this.onfocus + " ") 

} // End of getter method for onfocus member of class a

// Getter method for onhashchange member variable 
string scalar a::getOnhashchange() { 

    // Returns the onhashchange variable 
    return(this.onhashchange + " ") 

} // End of getter method for onhashchange member of class a

// Getter method for oninput member variable 
string scalar a::getOninput() { 

    // Returns the oninput variable 
    return(this.oninput + " ") 

} // End of getter method for oninput member of class a

// Getter method for oninvalid member variable 
string scalar a::getOninvalid() { 

    // Returns the oninvalid variable 
    return(this.oninvalid + " ") 

} // End of getter method for oninvalid member of class a

// Getter method for onkeydown member variable 
string scalar a::getOnkeydown() { 

    // Returns the onkeydown variable 
    return(this.onkeydown + " ") 

} // End of getter method for onkeydown member of class a

// Getter method for onkeypress member variable 
string scalar a::getOnkeypress() { 

    // Returns the onkeypress variable 
    return(this.onkeypress + " ") 

} // End of getter method for onkeypress member of class a

// Getter method for onkeyup member variable 
string scalar a::getOnkeyup() { 

    // Returns the onkeyup variable 
    return(this.onkeyup + " ") 

} // End of getter method for onkeyup member of class a

// Getter method for onload member variable 
string scalar a::getOnload() { 

    // Returns the onload variable 
    return(this.onload + " ") 

} // End of getter method for onload member of class a

// Getter method for onloadeddata member variable 
string scalar a::getOnloadeddata() { 

    // Returns the onloadeddata variable 
    return(this.onloadeddata + " ") 

} // End of getter method for onloadeddata member of class a

// Getter method for onloadedmetadata member variable 
string scalar a::getOnloadedmetadata() { 

    // Returns the onloadedmetadata variable 
    return(this.onloadedmetadata + " ") 

} // End of getter method for onloadedmetadata member of class a

// Getter method for onloadstart member variable 
string scalar a::getOnloadstart() { 

    // Returns the onloadstart variable 
    return(this.onloadstart + " ") 

} // End of getter method for onloadstart member of class a

// Getter method for onmessage member variable 
string scalar a::getOnmessage() { 

    // Returns the onmessage variable 
    return(this.onmessage + " ") 

} // End of getter method for onmessage member of class a

// Getter method for onmousedown member variable 
string scalar a::getOnmousedown() { 

    // Returns the onmousedown variable 
    return(this.onmousedown + " ") 

} // End of getter method for onmousedown member of class a

// Getter method for onmousemove member variable 
string scalar a::getOnmousemove() { 

    // Returns the onmousemove variable 
    return(this.onmousemove + " ") 

} // End of getter method for onmousemove member of class a

// Getter method for onmouseout member variable 
string scalar a::getOnmouseout() { 

    // Returns the onmouseout variable 
    return(this.onmouseout + " ") 

} // End of getter method for onmouseout member of class a

// Getter method for onmouseover member variable 
string scalar a::getOnmouseover() { 

    // Returns the onmouseover variable 
    return(this.onmouseover + " ") 

} // End of getter method for onmouseover member of class a

// Getter method for onmouseup member variable 
string scalar a::getOnmouseup() { 

    // Returns the onmouseup variable 
    return(this.onmouseup + " ") 

} // End of getter method for onmouseup member of class a

// Getter method for onmousewheel member variable 
string scalar a::getOnmousewheel() { 

    // Returns the onmousewheel variable 
    return(this.onmousewheel + " ") 

} // End of getter method for onmousewheel member of class a

// Getter method for onoffline member variable 
string scalar a::getOnoffline() { 

    // Returns the onoffline variable 
    return(this.onoffline + " ") 

} // End of getter method for onoffline member of class a

// Getter method for ononline member variable 
string scalar a::getOnonline() { 

    // Returns the ononline variable 
    return(this.ononline + " ") 

} // End of getter method for ononline member of class a

// Getter method for onpagehide member variable 
string scalar a::getOnpagehide() { 

    // Returns the onpagehide variable 
    return(this.onpagehide + " ") 

} // End of getter method for onpagehide member of class a

// Getter method for onpageshow member variable 
string scalar a::getOnpageshow() { 

    // Returns the onpageshow variable 
    return(this.onpageshow + " ") 

} // End of getter method for onpageshow member of class a

// Getter method for onpaste member variable 
string scalar a::getOnpaste() { 

    // Returns the onpaste variable 
    return(this.onpaste + " ") 

} // End of getter method for onpaste member of class a

// Getter method for onpause member variable 
string scalar a::getOnpause() { 

    // Returns the onpause variable 
    return(this.onpause + " ") 

} // End of getter method for onpause member of class a

// Getter method for onplay member variable 
string scalar a::getOnplay() { 

    // Returns the onplay variable 
    return(this.onplay + " ") 

} // End of getter method for onplay member of class a

// Getter method for onplaying member variable 
string scalar a::getOnplaying() { 

    // Returns the onplaying variable 
    return(this.onplaying + " ") 

} // End of getter method for onplaying member of class a

// Getter method for onpopstate member variable 
string scalar a::getOnpopstate() { 

    // Returns the onpopstate variable 
    return(this.onpopstate + " ") 

} // End of getter method for onpopstate member of class a

// Getter method for onprogress member variable 
string scalar a::getOnprogress() { 

    // Returns the onprogress variable 
    return(this.onprogress + " ") 

} // End of getter method for onprogress member of class a

// Getter method for onratechange member variable 
string scalar a::getOnratechange() { 

    // Returns the onratechange variable 
    return(this.onratechange + " ") 

} // End of getter method for onratechange member of class a

// Getter method for onreset member variable 
string scalar a::getOnreset() { 

    // Returns the onreset variable 
    return(this.onreset + " ") 

} // End of getter method for onreset member of class a

// Getter method for onresize member variable 
string scalar a::getOnresize() { 

    // Returns the onresize variable 
    return(this.onresize + " ") 

} // End of getter method for onresize member of class a

// Getter method for onscroll member variable 
string scalar a::getOnscroll() { 

    // Returns the onscroll variable 
    return(this.onscroll + " ") 

} // End of getter method for onscroll member of class a

// Getter method for onsearch member variable 
string scalar a::getOnsearch() { 

    // Returns the onsearch variable 
    return(this.onsearch + " ") 

} // End of getter method for onsearch member of class a

// Getter method for onseeked member variable 
string scalar a::getOnseeked() { 

    // Returns the onseeked variable 
    return(this.onseeked + " ") 

} // End of getter method for onseeked member of class a

// Getter method for onseeking member variable 
string scalar a::getOnseeking() { 

    // Returns the onseeking variable 
    return(this.onseeking + " ") 

} // End of getter method for onseeking member of class a

// Getter method for onselect member variable 
string scalar a::getOnselect() { 

    // Returns the onselect variable 
    return(this.onselect + " ") 

} // End of getter method for onselect member of class a

// Getter method for onshow member variable 
string scalar a::getOnshow() { 

    // Returns the onshow variable 
    return(this.onshow + " ") 

} // End of getter method for onshow member of class a

// Getter method for onstalled member variable 
string scalar a::getOnstalled() { 

    // Returns the onstalled variable 
    return(this.onstalled + " ") 

} // End of getter method for onstalled member of class a

// Getter method for onstorage member variable 
string scalar a::getOnstorage() { 

    // Returns the onstorage variable 
    return(this.onstorage + " ") 

} // End of getter method for onstorage member of class a

// Getter method for onsubmit member variable 
string scalar a::getOnsubmit() { 

    // Returns the onsubmit variable 
    return(this.onsubmit + " ") 

} // End of getter method for onsubmit member of class a

// Getter method for onsuspend member variable 
string scalar a::getOnsuspend() { 

    // Returns the onsuspend variable 
    return(this.onsuspend + " ") 

} // End of getter method for onsuspend member of class a

// Getter method for ontimeupdate member variable 
string scalar a::getOntimeupdate() { 

    // Returns the ontimeupdate variable 
    return(this.ontimeupdate + " ") 

} // End of getter method for ontimeupdate member of class a

// Getter method for ontoggle member variable 
string scalar a::getOntoggle() { 

    // Returns the ontoggle variable 
    return(this.ontoggle + " ") 

} // End of getter method for ontoggle member of class a

// Getter method for onunload member variable 
string scalar a::getOnunload() { 

    // Returns the onunload variable 
    return(this.onunload + " ") 

} // End of getter method for onunload member of class a

// Getter method for onvolumechange member variable 
string scalar a::getOnvolumechange() { 

    // Returns the onvolumechange variable 
    return(this.onvolumechange + " ") 

} // End of getter method for onvolumechange member of class a

// Getter method for onwaiting member variable 
string scalar a::getOnwaiting() { 

    // Returns the onwaiting variable 
    return(this.onwaiting + " ") 

} // End of getter method for onwaiting member of class a

// Getter method for onwheel member variable 
string scalar a::getOnwheel() { 

    // Returns the onwheel variable 
    return(this.onwheel + " ") 

} // End of getter method for onwheel member of class a

// Getter method for rel member variable 
string scalar a::getRel() { 

    // Returns the rel variable 
    return(this.rel + " ") 

} // End of getter method for rel member of class a

// Getter method for rev member variable 
string scalar a::getRev() { 

    // Returns the rev variable 
    return(this.rev + " ") 

} // End of getter method for rev member of class a

// Getter method for shape member variable 
string scalar a::getShape() { 

    // Returns the shape variable 
    return(this.shape + " ") 

} // End of getter method for shape member of class a

// Getter method for spellcheck member variable 
string scalar a::getSpellcheck() { 

    // Returns the spellcheck variable 
    return(this.spellcheck + " ") 

} // End of getter method for spellcheck member of class a

// Getter method for style member variable 
string scalar a::getStyle() { 

    // Returns the style variable 
    return(this.style + " ") 

} // End of getter method for style member of class a

// Getter method for tabindex member variable 
string scalar a::getTabindex() { 

    // Returns the tabindex variable 
    return(this.tabindex + " ") 

} // End of getter method for tabindex member of class a

// Getter method for target member variable 
string scalar a::getTarget() { 

    // Returns the target variable 
    return(this.target + " ") 

} // End of getter method for target member of class a

// Getter method for title member variable 
string scalar a::getTitle() { 

    // Returns the title variable 
    return(this.title + " ") 

} // End of getter method for title member of class a

// Get the HTML tag w/attributes and arguments 
string scalar a::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAccesskey() + getCharset() + getContenteditable() + getContextmenu() + getCoords() + getData() + getDownload() + getDraggable() + getDropzone() + getHidden() + getHref() + getHreflang() + getClass() + getDir() + getTranslate() + getType() + getId() + getLang() + getMedia() + getName() + getOnabort() + getOnafterprint() + getOnbeforeprint() + getOnbeforeunload() + getOnblur() + getOncanplay() + getOncanplaythrough() + getOnchange() + getOnclick() + getOncontextmenu() + getOncopy() + getOncuechange() + getOncut() + getOndblclick() + getOndrag() + getOndragend() + getOndragenter() + getOndragleave() + getOndragover() + getOndragstart() + getOndrop() + getOndurationchange() + getOnemptied() + getOnended() + getOnerror() + getOnfocus() + getOnhashchange() + getOninput() + getOninvalid() + getOnkeydown() + getOnkeypress() + getOnkeyup() + getOnload() + getOnloadeddata() + getOnloadedmetadata() + getOnloadstart() + getOnmessage() + getOnmousedown() + getOnmousemove() + getOnmouseout() + getOnmouseover() + getOnmouseup() + getOnmousewheel() + getOnoffline() + getOnonline() + getOnpagehide() + getOnpageshow() + getOnpaste() + getOnpause() + getOnplay() + getOnplaying() + getOnpopstate() + getOnprogress() + getOnratechange() + getOnreset() + getOnresize() + getOnscroll() + getOnsearch() + getOnseeked() + getOnseeking() + getOnselect() + getOnshow() + getOnstalled() + getOnstorage() + getOnsubmit() + getOnsuspend() + getOntimeupdate() + getOntoggle() + getOnunload() + getOnvolumechange() + getOnwaiting() + getOnwheel() + getRel() + getRev() + getShape() + getSpellcheck() + getStyle() + getTabindex() + getTarget() + getTitle() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class a 

// End of Mata session 
end 


