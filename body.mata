// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop body()

// Definition of HTML Tag body Mata Class
// Defines the document's body// Information retrieved from http://www.w3schools.com/tags/tag_body.asp
class body { 
 // Define private member variables
 private: 

 // Static/final variables 
 static                  string                  scalar                  opens, opene, close, classargs

 // String scalar attributes  string                                                  scalar                  `"accesskey"', `"alink"', `"background"', `"bgcolor"', `"class"', `"contenteditable"', `"contextmenu"', `"data-*"', `"dir"', `"draggable"', `"dropzone"', `"hidden"', `"id"', `"lang"', `"link"', `"onabort"', `"onafterprint"', `"onbeforeprint"', `"onbeforeunload"', `"onblur"', `"oncanplay"', `"oncanplaythrough"', `"onchange"', `"onclick"', `"oncontextmenu"', `"oncopy"', `"oncuechange"', `"oncut"', `"ondblclick"', `"ondrag"', `"ondragend"', `"ondragenter"', `"ondragleave"', `"ondragover"', `"ondragstart"', `"ondrop"', `"ondurationchange"', `"onemptied"', `"onended"', `"onerror"', `"onfocus"', `"onhashchange"', `"oninput"', `"oninvalid"', `"onkeydown"', `"onkeypress"', `"onkeyup"', `"onload"', `"onloadeddata"', `"onloadedmetadata"', `"onloadstart"', `"onmessage"', `"onmousedown"', `"onmousemove"', `"onmouseout"', `"onmouseover"', `"onmouseup"', `"onmousewheel"', `"onoffline"', `"ononline"', `"onpagehide"', `"onpageshow"', `"onpaste"', `"onpause"', `"onplay"', `"onplaying"', `"onpopstate"', `"onprogress"', `"onratechange"', `"onreset"', `"onresize"', `"onscroll"', `"onsearch"', `"onseeked"', `"onseeking"', `"onselect"', `"onshow"', `"onstalled"', `"onstorage"', `"onsubmit"', `"onsuspend"', `"ontimeupdate"', `"ontoggle"', `"onunload"', `"onvolumechange"', `"onwaiting"', `"onwheel"', `"spellcheck"', `"style"', `"tabindex"', `"text"', `"title"', `"translate"', `"vlink"'

 // Define public members/methods 
 public: 

 // Setter methods  void                    new(), setClassArgs()

 // Getter methods  string                  scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs()

} // End of class declaration

// Class constructor method declaration 
void body::new() { 

 // Defines the start of the opening tag for the class 
 this.opens = "<body" 

 // Defines the end of the opening tag for the class 
 this.opene = ">" 

 // Defines the closing tag for the class 
 this.close = "</body>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void body::setClassArgs(| string scalar classarguments) { 

 // Defines arguments that appear between HTML tags 
 this.classargs = classarguments" 

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar body::getOpens() { 

 // Returns the opening bracket/tag w/o > character to allow attributes 
 return(this.opens + " ") 

} // End of getter method for opens member of class body

// Getter method for opening bracket closing character
string scalar body::getOpene() { 

 // Returns the closing character for the opening bracket 
 return(this.opene + " ") 

} // End of getter method for opene member of class body

// Getter method for closing bracket 
string scalar body::getClose() { 

 // Returns the closing bracket/tag
 return(this.close + " ") 

} // End of getter method for close member of class body

// Getter method for class arguments 
string scalar body::getClassArgs() { 

 // Returns the class arguments that appear between the HTML tags 
 return(this.classargs) 

} // End of getter method for class arguments member of class body

// Getter method for accesskey member variable 
string scalar body::getAccesskey() { 

 // Returns the accesskey variable 
 return(this.accesskey + " ") 

} // End of getter method for accesskey member of class body

// Getter method for alink member variable 
string scalar body::getAlink() { 

 // Returns the alink variable 
 return(this.alink + " ") 

} // End of getter method for alink member of class body

// Getter method for background member variable 
string scalar body::getBackground() { 

 // Returns the background variable 
 return(this.background + " ") 

} // End of getter method for background member of class body

// Getter method for bgcolor member variable 
string scalar body::getBgcolor() { 

 // Returns the bgcolor variable 
 return(this.bgcolor + " ") 

} // End of getter method for bgcolor member of class body

// Getter method for class member variable 
string scalar body::getClass() { 

 // Returns the class variable 
 return(this.class + " ") 

} // End of getter method for class member of class body

// Getter method for contenteditable member variable 
string scalar body::getContenteditable() { 

 // Returns the contenteditable variable 
 return(this.contenteditable + " ") 

} // End of getter method for contenteditable member of class body

// Getter method for contextmenu member variable 
string scalar body::getContextmenu() { 

 // Returns the contextmenu variable 
 return(this.contextmenu + " ") 

} // End of getter method for contextmenu member of class body

// Getter method for data-* member variable 
string scalar body::getData-*() { 

 // Returns the data-* variable 
 return(this.data-* + " ") 

} // End of getter method for data-* member of class body

// Getter method for dir member variable 
string scalar body::getDir() { 

 // Returns the dir variable 
 return(this.dir + " ") 

} // End of getter method for dir member of class body

// Getter method for draggable member variable 
string scalar body::getDraggable() { 

 // Returns the draggable variable 
 return(this.draggable + " ") 

} // End of getter method for draggable member of class body

// Getter method for dropzone member variable 
string scalar body::getDropzone() { 

 // Returns the dropzone variable 
 return(this.dropzone + " ") 

} // End of getter method for dropzone member of class body

// Getter method for hidden member variable 
string scalar body::getHidden() { 

 // Returns the hidden variable 
 return(this.hidden + " ") 

} // End of getter method for hidden member of class body

// Getter method for id member variable 
string scalar body::getId() { 

 // Returns the id variable 
 return(this.id + " ") 

} // End of getter method for id member of class body

// Getter method for lang member variable 
string scalar body::getLang() { 

 // Returns the lang variable 
 return(this.lang + " ") 

} // End of getter method for lang member of class body

// Getter method for link member variable 
string scalar body::getLink() { 

 // Returns the link variable 
 return(this.link + " ") 

} // End of getter method for link member of class body

// Getter method for onabort member variable 
string scalar body::getOnabort() { 

 // Returns the onabort variable 
 return(this.onabort + " ") 

} // End of getter method for onabort member of class body

// Getter method for onafterprint member variable 
string scalar body::getOnafterprint() { 

 // Returns the onafterprint variable 
 return(this.onafterprint + " ") 

} // End of getter method for onafterprint member of class body

// Getter method for onbeforeprint member variable 
string scalar body::getOnbeforeprint() { 

 // Returns the onbeforeprint variable 
 return(this.onbeforeprint + " ") 

} // End of getter method for onbeforeprint member of class body

// Getter method for onbeforeunload member variable 
string scalar body::getOnbeforeunload() { 

 // Returns the onbeforeunload variable 
 return(this.onbeforeunload + " ") 

} // End of getter method for onbeforeunload member of class body

// Getter method for onblur member variable 
string scalar body::getOnblur() { 

 // Returns the onblur variable 
 return(this.onblur + " ") 

} // End of getter method for onblur member of class body

// Getter method for oncanplay member variable 
string scalar body::getOncanplay() { 

 // Returns the oncanplay variable 
 return(this.oncanplay + " ") 

} // End of getter method for oncanplay member of class body

// Getter method for oncanplaythrough member variable 
string scalar body::getOncanplaythrough() { 

 // Returns the oncanplaythrough variable 
 return(this.oncanplaythrough + " ") 

} // End of getter method for oncanplaythrough member of class body

// Getter method for onchange member variable 
string scalar body::getOnchange() { 

 // Returns the onchange variable 
 return(this.onchange + " ") 

} // End of getter method for onchange member of class body

// Getter method for onclick member variable 
string scalar body::getOnclick() { 

 // Returns the onclick variable 
 return(this.onclick + " ") 

} // End of getter method for onclick member of class body

// Getter method for oncontextmenu member variable 
string scalar body::getOncontextmenu() { 

 // Returns the oncontextmenu variable 
 return(this.oncontextmenu + " ") 

} // End of getter method for oncontextmenu member of class body

// Getter method for oncopy member variable 
string scalar body::getOncopy() { 

 // Returns the oncopy variable 
 return(this.oncopy + " ") 

} // End of getter method for oncopy member of class body

// Getter method for oncuechange member variable 
string scalar body::getOncuechange() { 

 // Returns the oncuechange variable 
 return(this.oncuechange + " ") 

} // End of getter method for oncuechange member of class body

// Getter method for oncut member variable 
string scalar body::getOncut() { 

 // Returns the oncut variable 
 return(this.oncut + " ") 

} // End of getter method for oncut member of class body

// Getter method for ondblclick member variable 
string scalar body::getOndblclick() { 

 // Returns the ondblclick variable 
 return(this.ondblclick + " ") 

} // End of getter method for ondblclick member of class body

// Getter method for ondrag member variable 
string scalar body::getOndrag() { 

 // Returns the ondrag variable 
 return(this.ondrag + " ") 

} // End of getter method for ondrag member of class body

// Getter method for ondragend member variable 
string scalar body::getOndragend() { 

 // Returns the ondragend variable 
 return(this.ondragend + " ") 

} // End of getter method for ondragend member of class body

// Getter method for ondragenter member variable 
string scalar body::getOndragenter() { 

 // Returns the ondragenter variable 
 return(this.ondragenter + " ") 

} // End of getter method for ondragenter member of class body

// Getter method for ondragleave member variable 
string scalar body::getOndragleave() { 

 // Returns the ondragleave variable 
 return(this.ondragleave + " ") 

} // End of getter method for ondragleave member of class body

// Getter method for ondragover member variable 
string scalar body::getOndragover() { 

 // Returns the ondragover variable 
 return(this.ondragover + " ") 

} // End of getter method for ondragover member of class body

// Getter method for ondragstart member variable 
string scalar body::getOndragstart() { 

 // Returns the ondragstart variable 
 return(this.ondragstart + " ") 

} // End of getter method for ondragstart member of class body

// Getter method for ondrop member variable 
string scalar body::getOndrop() { 

 // Returns the ondrop variable 
 return(this.ondrop + " ") 

} // End of getter method for ondrop member of class body

// Getter method for ondurationchange member variable 
string scalar body::getOndurationchange() { 

 // Returns the ondurationchange variable 
 return(this.ondurationchange + " ") 

} // End of getter method for ondurationchange member of class body

// Getter method for onemptied member variable 
string scalar body::getOnemptied() { 

 // Returns the onemptied variable 
 return(this.onemptied + " ") 

} // End of getter method for onemptied member of class body

// Getter method for onended member variable 
string scalar body::getOnended() { 

 // Returns the onended variable 
 return(this.onended + " ") 

} // End of getter method for onended member of class body

// Getter method for onerror member variable 
string scalar body::getOnerror() { 

 // Returns the onerror variable 
 return(this.onerror + " ") 

} // End of getter method for onerror member of class body

// Getter method for onfocus member variable 
string scalar body::getOnfocus() { 

 // Returns the onfocus variable 
 return(this.onfocus + " ") 

} // End of getter method for onfocus member of class body

// Getter method for onhashchange member variable 
string scalar body::getOnhashchange() { 

 // Returns the onhashchange variable 
 return(this.onhashchange + " ") 

} // End of getter method for onhashchange member of class body

// Getter method for oninput member variable 
string scalar body::getOninput() { 

 // Returns the oninput variable 
 return(this.oninput + " ") 

} // End of getter method for oninput member of class body

// Getter method for oninvalid member variable 
string scalar body::getOninvalid() { 

 // Returns the oninvalid variable 
 return(this.oninvalid + " ") 

} // End of getter method for oninvalid member of class body

// Getter method for onkeydown member variable 
string scalar body::getOnkeydown() { 

 // Returns the onkeydown variable 
 return(this.onkeydown + " ") 

} // End of getter method for onkeydown member of class body

// Getter method for onkeypress member variable 
string scalar body::getOnkeypress() { 

 // Returns the onkeypress variable 
 return(this.onkeypress + " ") 

} // End of getter method for onkeypress member of class body

// Getter method for onkeyup member variable 
string scalar body::getOnkeyup() { 

 // Returns the onkeyup variable 
 return(this.onkeyup + " ") 

} // End of getter method for onkeyup member of class body

// Getter method for onload member variable 
string scalar body::getOnload() { 

 // Returns the onload variable 
 return(this.onload + " ") 

} // End of getter method for onload member of class body

// Getter method for onloadeddata member variable 
string scalar body::getOnloadeddata() { 

 // Returns the onloadeddata variable 
 return(this.onloadeddata + " ") 

} // End of getter method for onloadeddata member of class body

// Getter method for onloadedmetadata member variable 
string scalar body::getOnloadedmetadata() { 

 // Returns the onloadedmetadata variable 
 return(this.onloadedmetadata + " ") 

} // End of getter method for onloadedmetadata member of class body

// Getter method for onloadstart member variable 
string scalar body::getOnloadstart() { 

 // Returns the onloadstart variable 
 return(this.onloadstart + " ") 

} // End of getter method for onloadstart member of class body

// Getter method for onmessage member variable 
string scalar body::getOnmessage() { 

 // Returns the onmessage variable 
 return(this.onmessage + " ") 

} // End of getter method for onmessage member of class body

// Getter method for onmousedown member variable 
string scalar body::getOnmousedown() { 

 // Returns the onmousedown variable 
 return(this.onmousedown + " ") 

} // End of getter method for onmousedown member of class body

// Getter method for onmousemove member variable 
string scalar body::getOnmousemove() { 

 // Returns the onmousemove variable 
 return(this.onmousemove + " ") 

} // End of getter method for onmousemove member of class body

// Getter method for onmouseout member variable 
string scalar body::getOnmouseout() { 

 // Returns the onmouseout variable 
 return(this.onmouseout + " ") 

} // End of getter method for onmouseout member of class body

// Getter method for onmouseover member variable 
string scalar body::getOnmouseover() { 

 // Returns the onmouseover variable 
 return(this.onmouseover + " ") 

} // End of getter method for onmouseover member of class body

// Getter method for onmouseup member variable 
string scalar body::getOnmouseup() { 

 // Returns the onmouseup variable 
 return(this.onmouseup + " ") 

} // End of getter method for onmouseup member of class body

// Getter method for onmousewheel member variable 
string scalar body::getOnmousewheel() { 

 // Returns the onmousewheel variable 
 return(this.onmousewheel + " ") 

} // End of getter method for onmousewheel member of class body

// Getter method for onoffline member variable 
string scalar body::getOnoffline() { 

 // Returns the onoffline variable 
 return(this.onoffline + " ") 

} // End of getter method for onoffline member of class body

// Getter method for ononline member variable 
string scalar body::getOnonline() { 

 // Returns the ononline variable 
 return(this.ononline + " ") 

} // End of getter method for ononline member of class body

// Getter method for onpagehide member variable 
string scalar body::getOnpagehide() { 

 // Returns the onpagehide variable 
 return(this.onpagehide + " ") 

} // End of getter method for onpagehide member of class body

// Getter method for onpageshow member variable 
string scalar body::getOnpageshow() { 

 // Returns the onpageshow variable 
 return(this.onpageshow + " ") 

} // End of getter method for onpageshow member of class body

// Getter method for onpaste member variable 
string scalar body::getOnpaste() { 

 // Returns the onpaste variable 
 return(this.onpaste + " ") 

} // End of getter method for onpaste member of class body

// Getter method for onpause member variable 
string scalar body::getOnpause() { 

 // Returns the onpause variable 
 return(this.onpause + " ") 

} // End of getter method for onpause member of class body

// Getter method for onplay member variable 
string scalar body::getOnplay() { 

 // Returns the onplay variable 
 return(this.onplay + " ") 

} // End of getter method for onplay member of class body

// Getter method for onplaying member variable 
string scalar body::getOnplaying() { 

 // Returns the onplaying variable 
 return(this.onplaying + " ") 

} // End of getter method for onplaying member of class body

// Getter method for onpopstate member variable 
string scalar body::getOnpopstate() { 

 // Returns the onpopstate variable 
 return(this.onpopstate + " ") 

} // End of getter method for onpopstate member of class body

// Getter method for onprogress member variable 
string scalar body::getOnprogress() { 

 // Returns the onprogress variable 
 return(this.onprogress + " ") 

} // End of getter method for onprogress member of class body

// Getter method for onratechange member variable 
string scalar body::getOnratechange() { 

 // Returns the onratechange variable 
 return(this.onratechange + " ") 

} // End of getter method for onratechange member of class body

// Getter method for onreset member variable 
string scalar body::getOnreset() { 

 // Returns the onreset variable 
 return(this.onreset + " ") 

} // End of getter method for onreset member of class body

// Getter method for onresize member variable 
string scalar body::getOnresize() { 

 // Returns the onresize variable 
 return(this.onresize + " ") 

} // End of getter method for onresize member of class body

// Getter method for onscroll member variable 
string scalar body::getOnscroll() { 

 // Returns the onscroll variable 
 return(this.onscroll + " ") 

} // End of getter method for onscroll member of class body

// Getter method for onsearch member variable 
string scalar body::getOnsearch() { 

 // Returns the onsearch variable 
 return(this.onsearch + " ") 

} // End of getter method for onsearch member of class body

// Getter method for onseeked member variable 
string scalar body::getOnseeked() { 

 // Returns the onseeked variable 
 return(this.onseeked + " ") 

} // End of getter method for onseeked member of class body

// Getter method for onseeking member variable 
string scalar body::getOnseeking() { 

 // Returns the onseeking variable 
 return(this.onseeking + " ") 

} // End of getter method for onseeking member of class body

// Getter method for onselect member variable 
string scalar body::getOnselect() { 

 // Returns the onselect variable 
 return(this.onselect + " ") 

} // End of getter method for onselect member of class body

// Getter method for onshow member variable 
string scalar body::getOnshow() { 

 // Returns the onshow variable 
 return(this.onshow + " ") 

} // End of getter method for onshow member of class body

// Getter method for onstalled member variable 
string scalar body::getOnstalled() { 

 // Returns the onstalled variable 
 return(this.onstalled + " ") 

} // End of getter method for onstalled member of class body

// Getter method for onstorage member variable 
string scalar body::getOnstorage() { 

 // Returns the onstorage variable 
 return(this.onstorage + " ") 

} // End of getter method for onstorage member of class body

// Getter method for onsubmit member variable 
string scalar body::getOnsubmit() { 

 // Returns the onsubmit variable 
 return(this.onsubmit + " ") 

} // End of getter method for onsubmit member of class body

// Getter method for onsuspend member variable 
string scalar body::getOnsuspend() { 

 // Returns the onsuspend variable 
 return(this.onsuspend + " ") 

} // End of getter method for onsuspend member of class body

// Getter method for ontimeupdate member variable 
string scalar body::getOntimeupdate() { 

 // Returns the ontimeupdate variable 
 return(this.ontimeupdate + " ") 

} // End of getter method for ontimeupdate member of class body

// Getter method for ontoggle member variable 
string scalar body::getOntoggle() { 

 // Returns the ontoggle variable 
 return(this.ontoggle + " ") 

} // End of getter method for ontoggle member of class body

// Getter method for onunload member variable 
string scalar body::getOnunload() { 

 // Returns the onunload variable 
 return(this.onunload + " ") 

} // End of getter method for onunload member of class body

// Getter method for onvolumechange member variable 
string scalar body::getOnvolumechange() { 

 // Returns the onvolumechange variable 
 return(this.onvolumechange + " ") 

} // End of getter method for onvolumechange member of class body

// Getter method for onwaiting member variable 
string scalar body::getOnwaiting() { 

 // Returns the onwaiting variable 
 return(this.onwaiting + " ") 

} // End of getter method for onwaiting member of class body

// Getter method for onwheel member variable 
string scalar body::getOnwheel() { 

 // Returns the onwheel variable 
 return(this.onwheel + " ") 

} // End of getter method for onwheel member of class body

// Getter method for spellcheck member variable 
string scalar body::getSpellcheck() { 

 // Returns the spellcheck variable 
 return(this.spellcheck + " ") 

} // End of getter method for spellcheck member of class body

// Getter method for style member variable 
string scalar body::getStyle() { 

 // Returns the style variable 
 return(this.style + " ") 

} // End of getter method for style member of class body

// Getter method for tabindex member variable 
string scalar body::getTabindex() { 

 // Returns the tabindex variable 
 return(this.tabindex + " ") 

} // End of getter method for tabindex member of class body

// Getter method for text member variable 
string scalar body::getText() { 

 // Returns the text variable 
 return(this.text + " ") 

} // End of getter method for text member of class body

// Getter method for title member variable 
string scalar body::getTitle() { 

 // Returns the title variable 
 return(this.title + " ") 

} // End of getter method for title member of class body

// Getter method for translate member variable 
string scalar body::getTranslate() { 

 // Returns the translate variable 
 return(this.translate + " ") 

} // End of getter method for translate member of class body

// Getter method for vlink member variable 
string scalar body::getVlink() { 

 // Returns the vlink variable 
 return(this.vlink + " ") 

} // End of getter method for vlink member of class body

// Get the HTML tag w/attributes and arguments 
string scalar body::print() { 

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

} // End of print method for class body 

// End of Mata session 
end 


