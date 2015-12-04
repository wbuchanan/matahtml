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
 static                  string                  scalar                  opens, opene, close, classargs

 // String scalar attributes  string                                                  scalar                  `"accesskey"', `"alt"', `"class"', `"contenteditable"', `"contextmenu"', `"coords"', `"data-*"', `"dir"', `"download"', `"draggable"', `"dropzone"', `"hidden"', `"href"', `"hreflang"', `"id"', `"lang"', `"media"', `"nohref"', `"onabort"', `"onafterprint"', `"onbeforeprint"', `"onbeforeunload"', `"onblur"', `"oncanplay"', `"oncanplaythrough"', `"onchange"', `"onclick"', `"oncontextmenu"', `"oncopy"', `"oncuechange"', `"oncut"', `"ondblclick"', `"ondrag"', `"ondragend"', `"ondragenter"', `"ondragleave"', `"ondragover"', `"ondragstart"', `"ondrop"', `"ondurationchange"', `"onemptied"', `"onended"', `"onerror"', `"onfocus"', `"onhashchange"', `"oninput"', `"oninvalid"', `"onkeydown"', `"onkeypress"', `"onkeyup"', `"onload"', `"onloadeddata"', `"onloadedmetadata"', `"onloadstart"', `"onmessage"', `"onmousedown"', `"onmousemove"', `"onmouseout"', `"onmouseover"', `"onmouseup"', `"onmousewheel"', `"onoffline"', `"ononline"', `"onpagehide"', `"onpageshow"', `"onpaste"', `"onpause"', `"onplay"', `"onplaying"', `"onpopstate"', `"onprogress"', `"onratechange"', `"onreset"', `"onresize"', `"onscroll"', `"onsearch"', `"onseeked"', `"onseeking"', `"onselect"', `"onshow"', `"onstalled"', `"onstorage"', `"onsubmit"', `"onsuspend"', `"ontimeupdate"', `"ontoggle"', `"onunload"', `"onvolumechange"', `"onwaiting"', `"onwheel"', `"rel"', `"shape"', `"spellcheck"', `"style"', `"tabindex"', `"target"', `"title"', `"translate"', `"type"'

 // Define public members/methods 
 public: 

 // Setter methods  void                    new(), setClassArgs()

 // Getter methods  string                  scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs()

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
 this.classargs = classarguments" 

} // End of setter method for class arguments

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
 return(this.accesskey + " ") 

} // End of getter method for accesskey member of class area

// Getter method for alt member variable 
string scalar area::getAlt() { 

 // Returns the alt variable 
 return(this.alt + " ") 

} // End of getter method for alt member of class area

// Getter method for class member variable 
string scalar area::getClass() { 

 // Returns the class variable 
 return(this.class + " ") 

} // End of getter method for class member of class area

// Getter method for contenteditable member variable 
string scalar area::getContenteditable() { 

 // Returns the contenteditable variable 
 return(this.contenteditable + " ") 

} // End of getter method for contenteditable member of class area

// Getter method for contextmenu member variable 
string scalar area::getContextmenu() { 

 // Returns the contextmenu variable 
 return(this.contextmenu + " ") 

} // End of getter method for contextmenu member of class area

// Getter method for coords member variable 
string scalar area::getCoords() { 

 // Returns the coords variable 
 return(this.coords + " ") 

} // End of getter method for coords member of class area

// Getter method for data-* member variable 
string scalar area::getData-*() { 

 // Returns the data-* variable 
 return(this.data-* + " ") 

} // End of getter method for data-* member of class area

// Getter method for dir member variable 
string scalar area::getDir() { 

 // Returns the dir variable 
 return(this.dir + " ") 

} // End of getter method for dir member of class area

// Getter method for download member variable 
string scalar area::getDownload() { 

 // Returns the download variable 
 return(this.download + " ") 

} // End of getter method for download member of class area

// Getter method for draggable member variable 
string scalar area::getDraggable() { 

 // Returns the draggable variable 
 return(this.draggable + " ") 

} // End of getter method for draggable member of class area

// Getter method for dropzone member variable 
string scalar area::getDropzone() { 

 // Returns the dropzone variable 
 return(this.dropzone + " ") 

} // End of getter method for dropzone member of class area

// Getter method for hidden member variable 
string scalar area::getHidden() { 

 // Returns the hidden variable 
 return(this.hidden + " ") 

} // End of getter method for hidden member of class area

// Getter method for href member variable 
string scalar area::getHref() { 

 // Returns the href variable 
 return(this.href + " ") 

} // End of getter method for href member of class area

// Getter method for hreflang member variable 
string scalar area::getHreflang() { 

 // Returns the hreflang variable 
 return(this.hreflang + " ") 

} // End of getter method for hreflang member of class area

// Getter method for id member variable 
string scalar area::getId() { 

 // Returns the id variable 
 return(this.id + " ") 

} // End of getter method for id member of class area

// Getter method for lang member variable 
string scalar area::getLang() { 

 // Returns the lang variable 
 return(this.lang + " ") 

} // End of getter method for lang member of class area

// Getter method for media member variable 
string scalar area::getMedia() { 

 // Returns the media variable 
 return(this.media + " ") 

} // End of getter method for media member of class area

// Getter method for nohref member variable 
string scalar area::getNohref() { 

 // Returns the nohref variable 
 return(this.nohref + " ") 

} // End of getter method for nohref member of class area

// Getter method for onabort member variable 
string scalar area::getOnabort() { 

 // Returns the onabort variable 
 return(this.onabort + " ") 

} // End of getter method for onabort member of class area

// Getter method for onafterprint member variable 
string scalar area::getOnafterprint() { 

 // Returns the onafterprint variable 
 return(this.onafterprint + " ") 

} // End of getter method for onafterprint member of class area

// Getter method for onbeforeprint member variable 
string scalar area::getOnbeforeprint() { 

 // Returns the onbeforeprint variable 
 return(this.onbeforeprint + " ") 

} // End of getter method for onbeforeprint member of class area

// Getter method for onbeforeunload member variable 
string scalar area::getOnbeforeunload() { 

 // Returns the onbeforeunload variable 
 return(this.onbeforeunload + " ") 

} // End of getter method for onbeforeunload member of class area

// Getter method for onblur member variable 
string scalar area::getOnblur() { 

 // Returns the onblur variable 
 return(this.onblur + " ") 

} // End of getter method for onblur member of class area

// Getter method for oncanplay member variable 
string scalar area::getOncanplay() { 

 // Returns the oncanplay variable 
 return(this.oncanplay + " ") 

} // End of getter method for oncanplay member of class area

// Getter method for oncanplaythrough member variable 
string scalar area::getOncanplaythrough() { 

 // Returns the oncanplaythrough variable 
 return(this.oncanplaythrough + " ") 

} // End of getter method for oncanplaythrough member of class area

// Getter method for onchange member variable 
string scalar area::getOnchange() { 

 // Returns the onchange variable 
 return(this.onchange + " ") 

} // End of getter method for onchange member of class area

// Getter method for onclick member variable 
string scalar area::getOnclick() { 

 // Returns the onclick variable 
 return(this.onclick + " ") 

} // End of getter method for onclick member of class area

// Getter method for oncontextmenu member variable 
string scalar area::getOncontextmenu() { 

 // Returns the oncontextmenu variable 
 return(this.oncontextmenu + " ") 

} // End of getter method for oncontextmenu member of class area

// Getter method for oncopy member variable 
string scalar area::getOncopy() { 

 // Returns the oncopy variable 
 return(this.oncopy + " ") 

} // End of getter method for oncopy member of class area

// Getter method for oncuechange member variable 
string scalar area::getOncuechange() { 

 // Returns the oncuechange variable 
 return(this.oncuechange + " ") 

} // End of getter method for oncuechange member of class area

// Getter method for oncut member variable 
string scalar area::getOncut() { 

 // Returns the oncut variable 
 return(this.oncut + " ") 

} // End of getter method for oncut member of class area

// Getter method for ondblclick member variable 
string scalar area::getOndblclick() { 

 // Returns the ondblclick variable 
 return(this.ondblclick + " ") 

} // End of getter method for ondblclick member of class area

// Getter method for ondrag member variable 
string scalar area::getOndrag() { 

 // Returns the ondrag variable 
 return(this.ondrag + " ") 

} // End of getter method for ondrag member of class area

// Getter method for ondragend member variable 
string scalar area::getOndragend() { 

 // Returns the ondragend variable 
 return(this.ondragend + " ") 

} // End of getter method for ondragend member of class area

// Getter method for ondragenter member variable 
string scalar area::getOndragenter() { 

 // Returns the ondragenter variable 
 return(this.ondragenter + " ") 

} // End of getter method for ondragenter member of class area

// Getter method for ondragleave member variable 
string scalar area::getOndragleave() { 

 // Returns the ondragleave variable 
 return(this.ondragleave + " ") 

} // End of getter method for ondragleave member of class area

// Getter method for ondragover member variable 
string scalar area::getOndragover() { 

 // Returns the ondragover variable 
 return(this.ondragover + " ") 

} // End of getter method for ondragover member of class area

// Getter method for ondragstart member variable 
string scalar area::getOndragstart() { 

 // Returns the ondragstart variable 
 return(this.ondragstart + " ") 

} // End of getter method for ondragstart member of class area

// Getter method for ondrop member variable 
string scalar area::getOndrop() { 

 // Returns the ondrop variable 
 return(this.ondrop + " ") 

} // End of getter method for ondrop member of class area

// Getter method for ondurationchange member variable 
string scalar area::getOndurationchange() { 

 // Returns the ondurationchange variable 
 return(this.ondurationchange + " ") 

} // End of getter method for ondurationchange member of class area

// Getter method for onemptied member variable 
string scalar area::getOnemptied() { 

 // Returns the onemptied variable 
 return(this.onemptied + " ") 

} // End of getter method for onemptied member of class area

// Getter method for onended member variable 
string scalar area::getOnended() { 

 // Returns the onended variable 
 return(this.onended + " ") 

} // End of getter method for onended member of class area

// Getter method for onerror member variable 
string scalar area::getOnerror() { 

 // Returns the onerror variable 
 return(this.onerror + " ") 

} // End of getter method for onerror member of class area

// Getter method for onfocus member variable 
string scalar area::getOnfocus() { 

 // Returns the onfocus variable 
 return(this.onfocus + " ") 

} // End of getter method for onfocus member of class area

// Getter method for onhashchange member variable 
string scalar area::getOnhashchange() { 

 // Returns the onhashchange variable 
 return(this.onhashchange + " ") 

} // End of getter method for onhashchange member of class area

// Getter method for oninput member variable 
string scalar area::getOninput() { 

 // Returns the oninput variable 
 return(this.oninput + " ") 

} // End of getter method for oninput member of class area

// Getter method for oninvalid member variable 
string scalar area::getOninvalid() { 

 // Returns the oninvalid variable 
 return(this.oninvalid + " ") 

} // End of getter method for oninvalid member of class area

// Getter method for onkeydown member variable 
string scalar area::getOnkeydown() { 

 // Returns the onkeydown variable 
 return(this.onkeydown + " ") 

} // End of getter method for onkeydown member of class area

// Getter method for onkeypress member variable 
string scalar area::getOnkeypress() { 

 // Returns the onkeypress variable 
 return(this.onkeypress + " ") 

} // End of getter method for onkeypress member of class area

// Getter method for onkeyup member variable 
string scalar area::getOnkeyup() { 

 // Returns the onkeyup variable 
 return(this.onkeyup + " ") 

} // End of getter method for onkeyup member of class area

// Getter method for onload member variable 
string scalar area::getOnload() { 

 // Returns the onload variable 
 return(this.onload + " ") 

} // End of getter method for onload member of class area

// Getter method for onloadeddata member variable 
string scalar area::getOnloadeddata() { 

 // Returns the onloadeddata variable 
 return(this.onloadeddata + " ") 

} // End of getter method for onloadeddata member of class area

// Getter method for onloadedmetadata member variable 
string scalar area::getOnloadedmetadata() { 

 // Returns the onloadedmetadata variable 
 return(this.onloadedmetadata + " ") 

} // End of getter method for onloadedmetadata member of class area

// Getter method for onloadstart member variable 
string scalar area::getOnloadstart() { 

 // Returns the onloadstart variable 
 return(this.onloadstart + " ") 

} // End of getter method for onloadstart member of class area

// Getter method for onmessage member variable 
string scalar area::getOnmessage() { 

 // Returns the onmessage variable 
 return(this.onmessage + " ") 

} // End of getter method for onmessage member of class area

// Getter method for onmousedown member variable 
string scalar area::getOnmousedown() { 

 // Returns the onmousedown variable 
 return(this.onmousedown + " ") 

} // End of getter method for onmousedown member of class area

// Getter method for onmousemove member variable 
string scalar area::getOnmousemove() { 

 // Returns the onmousemove variable 
 return(this.onmousemove + " ") 

} // End of getter method for onmousemove member of class area

// Getter method for onmouseout member variable 
string scalar area::getOnmouseout() { 

 // Returns the onmouseout variable 
 return(this.onmouseout + " ") 

} // End of getter method for onmouseout member of class area

// Getter method for onmouseover member variable 
string scalar area::getOnmouseover() { 

 // Returns the onmouseover variable 
 return(this.onmouseover + " ") 

} // End of getter method for onmouseover member of class area

// Getter method for onmouseup member variable 
string scalar area::getOnmouseup() { 

 // Returns the onmouseup variable 
 return(this.onmouseup + " ") 

} // End of getter method for onmouseup member of class area

// Getter method for onmousewheel member variable 
string scalar area::getOnmousewheel() { 

 // Returns the onmousewheel variable 
 return(this.onmousewheel + " ") 

} // End of getter method for onmousewheel member of class area

// Getter method for onoffline member variable 
string scalar area::getOnoffline() { 

 // Returns the onoffline variable 
 return(this.onoffline + " ") 

} // End of getter method for onoffline member of class area

// Getter method for ononline member variable 
string scalar area::getOnonline() { 

 // Returns the ononline variable 
 return(this.ononline + " ") 

} // End of getter method for ononline member of class area

// Getter method for onpagehide member variable 
string scalar area::getOnpagehide() { 

 // Returns the onpagehide variable 
 return(this.onpagehide + " ") 

} // End of getter method for onpagehide member of class area

// Getter method for onpageshow member variable 
string scalar area::getOnpageshow() { 

 // Returns the onpageshow variable 
 return(this.onpageshow + " ") 

} // End of getter method for onpageshow member of class area

// Getter method for onpaste member variable 
string scalar area::getOnpaste() { 

 // Returns the onpaste variable 
 return(this.onpaste + " ") 

} // End of getter method for onpaste member of class area

// Getter method for onpause member variable 
string scalar area::getOnpause() { 

 // Returns the onpause variable 
 return(this.onpause + " ") 

} // End of getter method for onpause member of class area

// Getter method for onplay member variable 
string scalar area::getOnplay() { 

 // Returns the onplay variable 
 return(this.onplay + " ") 

} // End of getter method for onplay member of class area

// Getter method for onplaying member variable 
string scalar area::getOnplaying() { 

 // Returns the onplaying variable 
 return(this.onplaying + " ") 

} // End of getter method for onplaying member of class area

// Getter method for onpopstate member variable 
string scalar area::getOnpopstate() { 

 // Returns the onpopstate variable 
 return(this.onpopstate + " ") 

} // End of getter method for onpopstate member of class area

// Getter method for onprogress member variable 
string scalar area::getOnprogress() { 

 // Returns the onprogress variable 
 return(this.onprogress + " ") 

} // End of getter method for onprogress member of class area

// Getter method for onratechange member variable 
string scalar area::getOnratechange() { 

 // Returns the onratechange variable 
 return(this.onratechange + " ") 

} // End of getter method for onratechange member of class area

// Getter method for onreset member variable 
string scalar area::getOnreset() { 

 // Returns the onreset variable 
 return(this.onreset + " ") 

} // End of getter method for onreset member of class area

// Getter method for onresize member variable 
string scalar area::getOnresize() { 

 // Returns the onresize variable 
 return(this.onresize + " ") 

} // End of getter method for onresize member of class area

// Getter method for onscroll member variable 
string scalar area::getOnscroll() { 

 // Returns the onscroll variable 
 return(this.onscroll + " ") 

} // End of getter method for onscroll member of class area

// Getter method for onsearch member variable 
string scalar area::getOnsearch() { 

 // Returns the onsearch variable 
 return(this.onsearch + " ") 

} // End of getter method for onsearch member of class area

// Getter method for onseeked member variable 
string scalar area::getOnseeked() { 

 // Returns the onseeked variable 
 return(this.onseeked + " ") 

} // End of getter method for onseeked member of class area

// Getter method for onseeking member variable 
string scalar area::getOnseeking() { 

 // Returns the onseeking variable 
 return(this.onseeking + " ") 

} // End of getter method for onseeking member of class area

// Getter method for onselect member variable 
string scalar area::getOnselect() { 

 // Returns the onselect variable 
 return(this.onselect + " ") 

} // End of getter method for onselect member of class area

// Getter method for onshow member variable 
string scalar area::getOnshow() { 

 // Returns the onshow variable 
 return(this.onshow + " ") 

} // End of getter method for onshow member of class area

// Getter method for onstalled member variable 
string scalar area::getOnstalled() { 

 // Returns the onstalled variable 
 return(this.onstalled + " ") 

} // End of getter method for onstalled member of class area

// Getter method for onstorage member variable 
string scalar area::getOnstorage() { 

 // Returns the onstorage variable 
 return(this.onstorage + " ") 

} // End of getter method for onstorage member of class area

// Getter method for onsubmit member variable 
string scalar area::getOnsubmit() { 

 // Returns the onsubmit variable 
 return(this.onsubmit + " ") 

} // End of getter method for onsubmit member of class area

// Getter method for onsuspend member variable 
string scalar area::getOnsuspend() { 

 // Returns the onsuspend variable 
 return(this.onsuspend + " ") 

} // End of getter method for onsuspend member of class area

// Getter method for ontimeupdate member variable 
string scalar area::getOntimeupdate() { 

 // Returns the ontimeupdate variable 
 return(this.ontimeupdate + " ") 

} // End of getter method for ontimeupdate member of class area

// Getter method for ontoggle member variable 
string scalar area::getOntoggle() { 

 // Returns the ontoggle variable 
 return(this.ontoggle + " ") 

} // End of getter method for ontoggle member of class area

// Getter method for onunload member variable 
string scalar area::getOnunload() { 

 // Returns the onunload variable 
 return(this.onunload + " ") 

} // End of getter method for onunload member of class area

// Getter method for onvolumechange member variable 
string scalar area::getOnvolumechange() { 

 // Returns the onvolumechange variable 
 return(this.onvolumechange + " ") 

} // End of getter method for onvolumechange member of class area

// Getter method for onwaiting member variable 
string scalar area::getOnwaiting() { 

 // Returns the onwaiting variable 
 return(this.onwaiting + " ") 

} // End of getter method for onwaiting member of class area

// Getter method for onwheel member variable 
string scalar area::getOnwheel() { 

 // Returns the onwheel variable 
 return(this.onwheel + " ") 

} // End of getter method for onwheel member of class area

// Getter method for rel member variable 
string scalar area::getRel() { 

 // Returns the rel variable 
 return(this.rel + " ") 

} // End of getter method for rel member of class area

// Getter method for shape member variable 
string scalar area::getShape() { 

 // Returns the shape variable 
 return(this.shape + " ") 

} // End of getter method for shape member of class area

// Getter method for spellcheck member variable 
string scalar area::getSpellcheck() { 

 // Returns the spellcheck variable 
 return(this.spellcheck + " ") 

} // End of getter method for spellcheck member of class area

// Getter method for style member variable 
string scalar area::getStyle() { 

 // Returns the style variable 
 return(this.style + " ") 

} // End of getter method for style member of class area

// Getter method for tabindex member variable 
string scalar area::getTabindex() { 

 // Returns the tabindex variable 
 return(this.tabindex + " ") 

} // End of getter method for tabindex member of class area

// Getter method for target member variable 
string scalar area::getTarget() { 

 // Returns the target variable 
 return(this.target + " ") 

} // End of getter method for target member of class area

// Getter method for title member variable 
string scalar area::getTitle() { 

 // Returns the title variable 
 return(this.title + " ") 

} // End of getter method for title member of class area

// Getter method for translate member variable 
string scalar area::getTranslate() { 

 // Returns the translate variable 
 return(this.translate + " ") 

} // End of getter method for translate member of class area

// Getter method for type member variable 
string scalar area::getType() { 

 // Returns the type variable 
 return(this.type + " ") 

} // End of getter method for type member of class area

// Get the HTML tag w/attributes and arguments 
string scalar area::print() { 

 // Create local variables to piece together return string 
 string scalar open, args, close 

 // Create opening string 
 open = getOpens() +  + getOpene()

 // Get class arguments 
 args = getClassArgs() 

 // Get closing tag 
 close = getClose() 

 // Return the complete HTML string 
 return(open + args + close) 

} // End of print method for class area 

// End of Mata session 
end 


