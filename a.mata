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
 static                  string                  scalar                  opens, opene, close, classargs

 // String scalar attributes  string                                                  scalar                  `"accesskey"', `"charset"', `"class"', `"contenteditable"', `"contextmenu"', `"coords"', `"data-*"', `"dir"', `"download"', `"draggable"', `"dropzone"', `"hidden"', `"href"', `"hreflang"', `"id"', `"lang"', `"media"', `"name"', `"onabort"', `"onafterprint"', `"onbeforeprint"', `"onbeforeunload"', `"onblur"', `"oncanplay"', `"oncanplaythrough"', `"onchange"', `"onclick"', `"oncontextmenu"', `"oncopy"', `"oncuechange"', `"oncut"', `"ondblclick"', `"ondrag"', `"ondragend"', `"ondragenter"', `"ondragleave"', `"ondragover"', `"ondragstart"', `"ondrop"', `"ondurationchange"', `"onemptied"', `"onended"', `"onerror"', `"onfocus"', `"onhashchange"', `"oninput"', `"oninvalid"', `"onkeydown"', `"onkeypress"', `"onkeyup"', `"onload"', `"onloadeddata"', `"onloadedmetadata"', `"onloadstart"', `"onmessage"', `"onmousedown"', `"onmousemove"', `"onmouseout"', `"onmouseover"', `"onmouseup"', `"onmousewheel"', `"onoffline"', `"ononline"', `"onpagehide"', `"onpageshow"', `"onpaste"', `"onpause"', `"onplay"', `"onplaying"', `"onpopstate"', `"onprogress"', `"onratechange"', `"onreset"', `"onresize"', `"onscroll"', `"onsearch"', `"onseeked"', `"onseeking"', `"onselect"', `"onshow"', `"onstalled"', `"onstorage"', `"onsubmit"', `"onsuspend"', `"ontimeupdate"', `"ontoggle"', `"onunload"', `"onvolumechange"', `"onwaiting"', `"onwheel"', `"rel"', `"rev"', `"shape"', `"spellcheck"', `"style"', `"tabindex"', `"target"', `"title"', `"translate"', `"type"'

 // Define public members/methods 
 public: 

 // Setter methods  void                    new(), setClassArgs()

 // Getter methods  string                  scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs()

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
 this.classargs = classarguments" 

} // End of setter method for class arguments

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

// Getter method for class member variable 
string scalar a::getClass() { 

 // Returns the class variable 
 return(this.class + " ") 

} // End of getter method for class member of class a

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

// Getter method for data-* member variable 
string scalar a::getData-*() { 

 // Returns the data-* variable 
 return(this.data-* + " ") 

} // End of getter method for data-* member of class a

// Getter method for dir member variable 
string scalar a::getDir() { 

 // Returns the dir variable 
 return(this.dir + " ") 

} // End of getter method for dir member of class a

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

// Getter method for translate member variable 
string scalar a::getTranslate() { 

 // Returns the translate variable 
 return(this.translate + " ") 

} // End of getter method for translate member of class a

// Getter method for type member variable 
string scalar a::getType() { 

 // Returns the type variable 
 return(this.type + " ") 

} // End of getter method for type member of class a

// Get the HTML tag w/attributes and arguments 
string scalar a::print() { 

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

} // End of print method for class a 

// End of Mata session 
end 


