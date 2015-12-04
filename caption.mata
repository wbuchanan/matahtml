// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop caption()

// Definition of HTML Tag caption Mata Class
// Defines a table caption// Information retrieved from http://www.w3schools.com/tags/tag_caption.asp
class caption { 
 // Define private member variables
 private: 

 // Static/final variables 
 static                  string                  scalar                  opens, opene, close, classargs

 // String scalar attributes  string                                                  scalar                  `"accesskey"', `"align"', `"class"', `"contenteditable"', `"contextmenu"', `"data-*"', `"dir"', `"draggable"', `"dropzone"', `"hidden"', `"id"', `"lang"', `"onabort"', `"onafterprint"', `"onbeforeprint"', `"onbeforeunload"', `"onblur"', `"oncanplay"', `"oncanplaythrough"', `"onchange"', `"onclick"', `"oncontextmenu"', `"oncopy"', `"oncuechange"', `"oncut"', `"ondblclick"', `"ondrag"', `"ondragend"', `"ondragenter"', `"ondragleave"', `"ondragover"', `"ondragstart"', `"ondrop"', `"ondurationchange"', `"onemptied"', `"onended"', `"onerror"', `"onfocus"', `"onhashchange"', `"oninput"', `"oninvalid"', `"onkeydown"', `"onkeypress"', `"onkeyup"', `"onload"', `"onloadeddata"', `"onloadedmetadata"', `"onloadstart"', `"onmessage"', `"onmousedown"', `"onmousemove"', `"onmouseout"', `"onmouseover"', `"onmouseup"', `"onmousewheel"', `"onoffline"', `"ononline"', `"onpagehide"', `"onpageshow"', `"onpaste"', `"onpause"', `"onplay"', `"onplaying"', `"onpopstate"', `"onprogress"', `"onratechange"', `"onreset"', `"onresize"', `"onscroll"', `"onsearch"', `"onseeked"', `"onseeking"', `"onselect"', `"onshow"', `"onstalled"', `"onstorage"', `"onsubmit"', `"onsuspend"', `"ontimeupdate"', `"ontoggle"', `"onunload"', `"onvolumechange"', `"onwaiting"', `"onwheel"', `"spellcheck"', `"style"', `"tabindex"', `"title"', `"translate"'

 // Define public members/methods 
 public: 

 // Setter methods  void                    new(), setClassArgs()

 // Getter methods  string                  scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs()

} // End of class declaration

// Class constructor method declaration 
void caption::new() { 

 // Defines the start of the opening tag for the class 
 this.opens = "<caption" 

 // Defines the end of the opening tag for the class 
 this.opene = ">" 

 // Defines the closing tag for the class 
 this.close = "</caption>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void caption::setClassArgs(| string scalar classarguments) { 

 // Defines arguments that appear between HTML tags 
 this.classargs = classarguments" 

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar caption::getOpens() { 

 // Returns the opening bracket/tag w/o > character to allow attributes 
 return(this.opens + " ") 

} // End of getter method for opens member of class caption

// Getter method for opening bracket closing character
string scalar caption::getOpene() { 

 // Returns the closing character for the opening bracket 
 return(this.opene + " ") 

} // End of getter method for opene member of class caption

// Getter method for closing bracket 
string scalar caption::getClose() { 

 // Returns the closing bracket/tag
 return(this.close + " ") 

} // End of getter method for close member of class caption

// Getter method for class arguments 
string scalar caption::getClassArgs() { 

 // Returns the class arguments that appear between the HTML tags 
 return(this.classargs) 

} // End of getter method for class arguments member of class caption

// Getter method for accesskey member variable 
string scalar caption::getAccesskey() { 

 // Returns the accesskey variable 
 return(this.accesskey + " ") 

} // End of getter method for accesskey member of class caption

// Getter method for align member variable 
string scalar caption::getAlign() { 

 // Returns the align variable 
 return(this.align + " ") 

} // End of getter method for align member of class caption

// Getter method for class member variable 
string scalar caption::getClass() { 

 // Returns the class variable 
 return(this.class + " ") 

} // End of getter method for class member of class caption

// Getter method for contenteditable member variable 
string scalar caption::getContenteditable() { 

 // Returns the contenteditable variable 
 return(this.contenteditable + " ") 

} // End of getter method for contenteditable member of class caption

// Getter method for contextmenu member variable 
string scalar caption::getContextmenu() { 

 // Returns the contextmenu variable 
 return(this.contextmenu + " ") 

} // End of getter method for contextmenu member of class caption

// Getter method for data-* member variable 
string scalar caption::getData-*() { 

 // Returns the data-* variable 
 return(this.data-* + " ") 

} // End of getter method for data-* member of class caption

// Getter method for dir member variable 
string scalar caption::getDir() { 

 // Returns the dir variable 
 return(this.dir + " ") 

} // End of getter method for dir member of class caption

// Getter method for draggable member variable 
string scalar caption::getDraggable() { 

 // Returns the draggable variable 
 return(this.draggable + " ") 

} // End of getter method for draggable member of class caption

// Getter method for dropzone member variable 
string scalar caption::getDropzone() { 

 // Returns the dropzone variable 
 return(this.dropzone + " ") 

} // End of getter method for dropzone member of class caption

// Getter method for hidden member variable 
string scalar caption::getHidden() { 

 // Returns the hidden variable 
 return(this.hidden + " ") 

} // End of getter method for hidden member of class caption

// Getter method for id member variable 
string scalar caption::getId() { 

 // Returns the id variable 
 return(this.id + " ") 

} // End of getter method for id member of class caption

// Getter method for lang member variable 
string scalar caption::getLang() { 

 // Returns the lang variable 
 return(this.lang + " ") 

} // End of getter method for lang member of class caption

// Getter method for onabort member variable 
string scalar caption::getOnabort() { 

 // Returns the onabort variable 
 return(this.onabort + " ") 

} // End of getter method for onabort member of class caption

// Getter method for onafterprint member variable 
string scalar caption::getOnafterprint() { 

 // Returns the onafterprint variable 
 return(this.onafterprint + " ") 

} // End of getter method for onafterprint member of class caption

// Getter method for onbeforeprint member variable 
string scalar caption::getOnbeforeprint() { 

 // Returns the onbeforeprint variable 
 return(this.onbeforeprint + " ") 

} // End of getter method for onbeforeprint member of class caption

// Getter method for onbeforeunload member variable 
string scalar caption::getOnbeforeunload() { 

 // Returns the onbeforeunload variable 
 return(this.onbeforeunload + " ") 

} // End of getter method for onbeforeunload member of class caption

// Getter method for onblur member variable 
string scalar caption::getOnblur() { 

 // Returns the onblur variable 
 return(this.onblur + " ") 

} // End of getter method for onblur member of class caption

// Getter method for oncanplay member variable 
string scalar caption::getOncanplay() { 

 // Returns the oncanplay variable 
 return(this.oncanplay + " ") 

} // End of getter method for oncanplay member of class caption

// Getter method for oncanplaythrough member variable 
string scalar caption::getOncanplaythrough() { 

 // Returns the oncanplaythrough variable 
 return(this.oncanplaythrough + " ") 

} // End of getter method for oncanplaythrough member of class caption

// Getter method for onchange member variable 
string scalar caption::getOnchange() { 

 // Returns the onchange variable 
 return(this.onchange + " ") 

} // End of getter method for onchange member of class caption

// Getter method for onclick member variable 
string scalar caption::getOnclick() { 

 // Returns the onclick variable 
 return(this.onclick + " ") 

} // End of getter method for onclick member of class caption

// Getter method for oncontextmenu member variable 
string scalar caption::getOncontextmenu() { 

 // Returns the oncontextmenu variable 
 return(this.oncontextmenu + " ") 

} // End of getter method for oncontextmenu member of class caption

// Getter method for oncopy member variable 
string scalar caption::getOncopy() { 

 // Returns the oncopy variable 
 return(this.oncopy + " ") 

} // End of getter method for oncopy member of class caption

// Getter method for oncuechange member variable 
string scalar caption::getOncuechange() { 

 // Returns the oncuechange variable 
 return(this.oncuechange + " ") 

} // End of getter method for oncuechange member of class caption

// Getter method for oncut member variable 
string scalar caption::getOncut() { 

 // Returns the oncut variable 
 return(this.oncut + " ") 

} // End of getter method for oncut member of class caption

// Getter method for ondblclick member variable 
string scalar caption::getOndblclick() { 

 // Returns the ondblclick variable 
 return(this.ondblclick + " ") 

} // End of getter method for ondblclick member of class caption

// Getter method for ondrag member variable 
string scalar caption::getOndrag() { 

 // Returns the ondrag variable 
 return(this.ondrag + " ") 

} // End of getter method for ondrag member of class caption

// Getter method for ondragend member variable 
string scalar caption::getOndragend() { 

 // Returns the ondragend variable 
 return(this.ondragend + " ") 

} // End of getter method for ondragend member of class caption

// Getter method for ondragenter member variable 
string scalar caption::getOndragenter() { 

 // Returns the ondragenter variable 
 return(this.ondragenter + " ") 

} // End of getter method for ondragenter member of class caption

// Getter method for ondragleave member variable 
string scalar caption::getOndragleave() { 

 // Returns the ondragleave variable 
 return(this.ondragleave + " ") 

} // End of getter method for ondragleave member of class caption

// Getter method for ondragover member variable 
string scalar caption::getOndragover() { 

 // Returns the ondragover variable 
 return(this.ondragover + " ") 

} // End of getter method for ondragover member of class caption

// Getter method for ondragstart member variable 
string scalar caption::getOndragstart() { 

 // Returns the ondragstart variable 
 return(this.ondragstart + " ") 

} // End of getter method for ondragstart member of class caption

// Getter method for ondrop member variable 
string scalar caption::getOndrop() { 

 // Returns the ondrop variable 
 return(this.ondrop + " ") 

} // End of getter method for ondrop member of class caption

// Getter method for ondurationchange member variable 
string scalar caption::getOndurationchange() { 

 // Returns the ondurationchange variable 
 return(this.ondurationchange + " ") 

} // End of getter method for ondurationchange member of class caption

// Getter method for onemptied member variable 
string scalar caption::getOnemptied() { 

 // Returns the onemptied variable 
 return(this.onemptied + " ") 

} // End of getter method for onemptied member of class caption

// Getter method for onended member variable 
string scalar caption::getOnended() { 

 // Returns the onended variable 
 return(this.onended + " ") 

} // End of getter method for onended member of class caption

// Getter method for onerror member variable 
string scalar caption::getOnerror() { 

 // Returns the onerror variable 
 return(this.onerror + " ") 

} // End of getter method for onerror member of class caption

// Getter method for onfocus member variable 
string scalar caption::getOnfocus() { 

 // Returns the onfocus variable 
 return(this.onfocus + " ") 

} // End of getter method for onfocus member of class caption

// Getter method for onhashchange member variable 
string scalar caption::getOnhashchange() { 

 // Returns the onhashchange variable 
 return(this.onhashchange + " ") 

} // End of getter method for onhashchange member of class caption

// Getter method for oninput member variable 
string scalar caption::getOninput() { 

 // Returns the oninput variable 
 return(this.oninput + " ") 

} // End of getter method for oninput member of class caption

// Getter method for oninvalid member variable 
string scalar caption::getOninvalid() { 

 // Returns the oninvalid variable 
 return(this.oninvalid + " ") 

} // End of getter method for oninvalid member of class caption

// Getter method for onkeydown member variable 
string scalar caption::getOnkeydown() { 

 // Returns the onkeydown variable 
 return(this.onkeydown + " ") 

} // End of getter method for onkeydown member of class caption

// Getter method for onkeypress member variable 
string scalar caption::getOnkeypress() { 

 // Returns the onkeypress variable 
 return(this.onkeypress + " ") 

} // End of getter method for onkeypress member of class caption

// Getter method for onkeyup member variable 
string scalar caption::getOnkeyup() { 

 // Returns the onkeyup variable 
 return(this.onkeyup + " ") 

} // End of getter method for onkeyup member of class caption

// Getter method for onload member variable 
string scalar caption::getOnload() { 

 // Returns the onload variable 
 return(this.onload + " ") 

} // End of getter method for onload member of class caption

// Getter method for onloadeddata member variable 
string scalar caption::getOnloadeddata() { 

 // Returns the onloadeddata variable 
 return(this.onloadeddata + " ") 

} // End of getter method for onloadeddata member of class caption

// Getter method for onloadedmetadata member variable 
string scalar caption::getOnloadedmetadata() { 

 // Returns the onloadedmetadata variable 
 return(this.onloadedmetadata + " ") 

} // End of getter method for onloadedmetadata member of class caption

// Getter method for onloadstart member variable 
string scalar caption::getOnloadstart() { 

 // Returns the onloadstart variable 
 return(this.onloadstart + " ") 

} // End of getter method for onloadstart member of class caption

// Getter method for onmessage member variable 
string scalar caption::getOnmessage() { 

 // Returns the onmessage variable 
 return(this.onmessage + " ") 

} // End of getter method for onmessage member of class caption

// Getter method for onmousedown member variable 
string scalar caption::getOnmousedown() { 

 // Returns the onmousedown variable 
 return(this.onmousedown + " ") 

} // End of getter method for onmousedown member of class caption

// Getter method for onmousemove member variable 
string scalar caption::getOnmousemove() { 

 // Returns the onmousemove variable 
 return(this.onmousemove + " ") 

} // End of getter method for onmousemove member of class caption

// Getter method for onmouseout member variable 
string scalar caption::getOnmouseout() { 

 // Returns the onmouseout variable 
 return(this.onmouseout + " ") 

} // End of getter method for onmouseout member of class caption

// Getter method for onmouseover member variable 
string scalar caption::getOnmouseover() { 

 // Returns the onmouseover variable 
 return(this.onmouseover + " ") 

} // End of getter method for onmouseover member of class caption

// Getter method for onmouseup member variable 
string scalar caption::getOnmouseup() { 

 // Returns the onmouseup variable 
 return(this.onmouseup + " ") 

} // End of getter method for onmouseup member of class caption

// Getter method for onmousewheel member variable 
string scalar caption::getOnmousewheel() { 

 // Returns the onmousewheel variable 
 return(this.onmousewheel + " ") 

} // End of getter method for onmousewheel member of class caption

// Getter method for onoffline member variable 
string scalar caption::getOnoffline() { 

 // Returns the onoffline variable 
 return(this.onoffline + " ") 

} // End of getter method for onoffline member of class caption

// Getter method for ononline member variable 
string scalar caption::getOnonline() { 

 // Returns the ononline variable 
 return(this.ononline + " ") 

} // End of getter method for ononline member of class caption

// Getter method for onpagehide member variable 
string scalar caption::getOnpagehide() { 

 // Returns the onpagehide variable 
 return(this.onpagehide + " ") 

} // End of getter method for onpagehide member of class caption

// Getter method for onpageshow member variable 
string scalar caption::getOnpageshow() { 

 // Returns the onpageshow variable 
 return(this.onpageshow + " ") 

} // End of getter method for onpageshow member of class caption

// Getter method for onpaste member variable 
string scalar caption::getOnpaste() { 

 // Returns the onpaste variable 
 return(this.onpaste + " ") 

} // End of getter method for onpaste member of class caption

// Getter method for onpause member variable 
string scalar caption::getOnpause() { 

 // Returns the onpause variable 
 return(this.onpause + " ") 

} // End of getter method for onpause member of class caption

// Getter method for onplay member variable 
string scalar caption::getOnplay() { 

 // Returns the onplay variable 
 return(this.onplay + " ") 

} // End of getter method for onplay member of class caption

// Getter method for onplaying member variable 
string scalar caption::getOnplaying() { 

 // Returns the onplaying variable 
 return(this.onplaying + " ") 

} // End of getter method for onplaying member of class caption

// Getter method for onpopstate member variable 
string scalar caption::getOnpopstate() { 

 // Returns the onpopstate variable 
 return(this.onpopstate + " ") 

} // End of getter method for onpopstate member of class caption

// Getter method for onprogress member variable 
string scalar caption::getOnprogress() { 

 // Returns the onprogress variable 
 return(this.onprogress + " ") 

} // End of getter method for onprogress member of class caption

// Getter method for onratechange member variable 
string scalar caption::getOnratechange() { 

 // Returns the onratechange variable 
 return(this.onratechange + " ") 

} // End of getter method for onratechange member of class caption

// Getter method for onreset member variable 
string scalar caption::getOnreset() { 

 // Returns the onreset variable 
 return(this.onreset + " ") 

} // End of getter method for onreset member of class caption

// Getter method for onresize member variable 
string scalar caption::getOnresize() { 

 // Returns the onresize variable 
 return(this.onresize + " ") 

} // End of getter method for onresize member of class caption

// Getter method for onscroll member variable 
string scalar caption::getOnscroll() { 

 // Returns the onscroll variable 
 return(this.onscroll + " ") 

} // End of getter method for onscroll member of class caption

// Getter method for onsearch member variable 
string scalar caption::getOnsearch() { 

 // Returns the onsearch variable 
 return(this.onsearch + " ") 

} // End of getter method for onsearch member of class caption

// Getter method for onseeked member variable 
string scalar caption::getOnseeked() { 

 // Returns the onseeked variable 
 return(this.onseeked + " ") 

} // End of getter method for onseeked member of class caption

// Getter method for onseeking member variable 
string scalar caption::getOnseeking() { 

 // Returns the onseeking variable 
 return(this.onseeking + " ") 

} // End of getter method for onseeking member of class caption

// Getter method for onselect member variable 
string scalar caption::getOnselect() { 

 // Returns the onselect variable 
 return(this.onselect + " ") 

} // End of getter method for onselect member of class caption

// Getter method for onshow member variable 
string scalar caption::getOnshow() { 

 // Returns the onshow variable 
 return(this.onshow + " ") 

} // End of getter method for onshow member of class caption

// Getter method for onstalled member variable 
string scalar caption::getOnstalled() { 

 // Returns the onstalled variable 
 return(this.onstalled + " ") 

} // End of getter method for onstalled member of class caption

// Getter method for onstorage member variable 
string scalar caption::getOnstorage() { 

 // Returns the onstorage variable 
 return(this.onstorage + " ") 

} // End of getter method for onstorage member of class caption

// Getter method for onsubmit member variable 
string scalar caption::getOnsubmit() { 

 // Returns the onsubmit variable 
 return(this.onsubmit + " ") 

} // End of getter method for onsubmit member of class caption

// Getter method for onsuspend member variable 
string scalar caption::getOnsuspend() { 

 // Returns the onsuspend variable 
 return(this.onsuspend + " ") 

} // End of getter method for onsuspend member of class caption

// Getter method for ontimeupdate member variable 
string scalar caption::getOntimeupdate() { 

 // Returns the ontimeupdate variable 
 return(this.ontimeupdate + " ") 

} // End of getter method for ontimeupdate member of class caption

// Getter method for ontoggle member variable 
string scalar caption::getOntoggle() { 

 // Returns the ontoggle variable 
 return(this.ontoggle + " ") 

} // End of getter method for ontoggle member of class caption

// Getter method for onunload member variable 
string scalar caption::getOnunload() { 

 // Returns the onunload variable 
 return(this.onunload + " ") 

} // End of getter method for onunload member of class caption

// Getter method for onvolumechange member variable 
string scalar caption::getOnvolumechange() { 

 // Returns the onvolumechange variable 
 return(this.onvolumechange + " ") 

} // End of getter method for onvolumechange member of class caption

// Getter method for onwaiting member variable 
string scalar caption::getOnwaiting() { 

 // Returns the onwaiting variable 
 return(this.onwaiting + " ") 

} // End of getter method for onwaiting member of class caption

// Getter method for onwheel member variable 
string scalar caption::getOnwheel() { 

 // Returns the onwheel variable 
 return(this.onwheel + " ") 

} // End of getter method for onwheel member of class caption

// Getter method for spellcheck member variable 
string scalar caption::getSpellcheck() { 

 // Returns the spellcheck variable 
 return(this.spellcheck + " ") 

} // End of getter method for spellcheck member of class caption

// Getter method for style member variable 
string scalar caption::getStyle() { 

 // Returns the style variable 
 return(this.style + " ") 

} // End of getter method for style member of class caption

// Getter method for tabindex member variable 
string scalar caption::getTabindex() { 

 // Returns the tabindex variable 
 return(this.tabindex + " ") 

} // End of getter method for tabindex member of class caption

// Getter method for title member variable 
string scalar caption::getTitle() { 

 // Returns the title variable 
 return(this.title + " ") 

} // End of getter method for title member of class caption

// Getter method for translate member variable 
string scalar caption::getTranslate() { 

 // Returns the translate variable 
 return(this.translate + " ") 

} // End of getter method for translate member of class caption

// Get the HTML tag w/attributes and arguments 
string scalar caption::print() { 

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

} // End of print method for class caption 

// End of Mata session 
end 


