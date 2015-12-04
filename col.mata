// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop col()

// Definition of HTML Tag col Mata Class
// Specifies column properties for each column within a <colgroup> element// Information retrieved from http://www.w3schools.com/tags/tag_col.asp
class col { 
 // Define private member variables
 private: 

 // Static/final variables 
 static                  string                  scalar                  opens, opene, close, classargs

 // String scalar attributes  string                                                  scalar                  `"accesskey"', `"align"', `"char"', `"charoff"', `"class"', `"contenteditable"', `"contextmenu"', `"data-*"', `"dir"', `"draggable"', `"dropzone"', `"hidden"', `"id"', `"lang"', `"onabort"', `"onafterprint"', `"onbeforeprint"', `"onbeforeunload"', `"onblur"', `"oncanplay"', `"oncanplaythrough"', `"onchange"', `"onclick"', `"oncontextmenu"', `"oncopy"', `"oncuechange"', `"oncut"', `"ondblclick"', `"ondrag"', `"ondragend"', `"ondragenter"', `"ondragleave"', `"ondragover"', `"ondragstart"', `"ondrop"', `"ondurationchange"', `"onemptied"', `"onended"', `"onerror"', `"onfocus"', `"onhashchange"', `"oninput"', `"oninvalid"', `"onkeydown"', `"onkeypress"', `"onkeyup"', `"onload"', `"onloadeddata"', `"onloadedmetadata"', `"onloadstart"', `"onmessage"', `"onmousedown"', `"onmousemove"', `"onmouseout"', `"onmouseover"', `"onmouseup"', `"onmousewheel"', `"onoffline"', `"ononline"', `"onpagehide"', `"onpageshow"', `"onpaste"', `"onpause"', `"onplay"', `"onplaying"', `"onpopstate"', `"onprogress"', `"onratechange"', `"onreset"', `"onresize"', `"onscroll"', `"onsearch"', `"onseeked"', `"onseeking"', `"onselect"', `"onshow"', `"onstalled"', `"onstorage"', `"onsubmit"', `"onsuspend"', `"ontimeupdate"', `"ontoggle"', `"onunload"', `"onvolumechange"', `"onwaiting"', `"onwheel"', `"span"', `"spellcheck"', `"style"', `"tabindex"', `"title"', `"translate"', `"valign"', `"width"'

 // Define public members/methods 
 public: 

 // Setter methods  void                    new(), setClassArgs()

 // Getter methods  string                  scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs()

} // End of class declaration

// Class constructor method declaration 
void col::new() { 

 // Defines the start of the opening tag for the class 
 this.opens = "<col" 

 // Defines the end of the opening tag for the class 
 this.opene = ">" 

 // Defines the closing tag for the class 
 this.close = "</col>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void col::setClassArgs(| string scalar classarguments) { 

 // Defines arguments that appear between HTML tags 
 this.classargs = classarguments" 

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar col::getOpens() { 

 // Returns the opening bracket/tag w/o > character to allow attributes 
 return(this.opens + " ") 

} // End of getter method for opens member of class col

// Getter method for opening bracket closing character
string scalar col::getOpene() { 

 // Returns the closing character for the opening bracket 
 return(this.opene + " ") 

} // End of getter method for opene member of class col

// Getter method for closing bracket 
string scalar col::getClose() { 

 // Returns the closing bracket/tag
 return(this.close + " ") 

} // End of getter method for close member of class col

// Getter method for class arguments 
string scalar col::getClassArgs() { 

 // Returns the class arguments that appear between the HTML tags 
 return(this.classargs) 

} // End of getter method for class arguments member of class col

// Getter method for accesskey member variable 
string scalar col::getAccesskey() { 

 // Returns the accesskey variable 
 return(this.accesskey + " ") 

} // End of getter method for accesskey member of class col

// Getter method for align member variable 
string scalar col::getAlign() { 

 // Returns the align variable 
 return(this.align + " ") 

} // End of getter method for align member of class col

// Getter method for char member variable 
string scalar col::getChar() { 

 // Returns the char variable 
 return(this.char + " ") 

} // End of getter method for char member of class col

// Getter method for charoff member variable 
string scalar col::getCharoff() { 

 // Returns the charoff variable 
 return(this.charoff + " ") 

} // End of getter method for charoff member of class col

// Getter method for class member variable 
string scalar col::getClass() { 

 // Returns the class variable 
 return(this.class + " ") 

} // End of getter method for class member of class col

// Getter method for contenteditable member variable 
string scalar col::getContenteditable() { 

 // Returns the contenteditable variable 
 return(this.contenteditable + " ") 

} // End of getter method for contenteditable member of class col

// Getter method for contextmenu member variable 
string scalar col::getContextmenu() { 

 // Returns the contextmenu variable 
 return(this.contextmenu + " ") 

} // End of getter method for contextmenu member of class col

// Getter method for data-* member variable 
string scalar col::getData-*() { 

 // Returns the data-* variable 
 return(this.data-* + " ") 

} // End of getter method for data-* member of class col

// Getter method for dir member variable 
string scalar col::getDir() { 

 // Returns the dir variable 
 return(this.dir + " ") 

} // End of getter method for dir member of class col

// Getter method for draggable member variable 
string scalar col::getDraggable() { 

 // Returns the draggable variable 
 return(this.draggable + " ") 

} // End of getter method for draggable member of class col

// Getter method for dropzone member variable 
string scalar col::getDropzone() { 

 // Returns the dropzone variable 
 return(this.dropzone + " ") 

} // End of getter method for dropzone member of class col

// Getter method for hidden member variable 
string scalar col::getHidden() { 

 // Returns the hidden variable 
 return(this.hidden + " ") 

} // End of getter method for hidden member of class col

// Getter method for id member variable 
string scalar col::getId() { 

 // Returns the id variable 
 return(this.id + " ") 

} // End of getter method for id member of class col

// Getter method for lang member variable 
string scalar col::getLang() { 

 // Returns the lang variable 
 return(this.lang + " ") 

} // End of getter method for lang member of class col

// Getter method for onabort member variable 
string scalar col::getOnabort() { 

 // Returns the onabort variable 
 return(this.onabort + " ") 

} // End of getter method for onabort member of class col

// Getter method for onafterprint member variable 
string scalar col::getOnafterprint() { 

 // Returns the onafterprint variable 
 return(this.onafterprint + " ") 

} // End of getter method for onafterprint member of class col

// Getter method for onbeforeprint member variable 
string scalar col::getOnbeforeprint() { 

 // Returns the onbeforeprint variable 
 return(this.onbeforeprint + " ") 

} // End of getter method for onbeforeprint member of class col

// Getter method for onbeforeunload member variable 
string scalar col::getOnbeforeunload() { 

 // Returns the onbeforeunload variable 
 return(this.onbeforeunload + " ") 

} // End of getter method for onbeforeunload member of class col

// Getter method for onblur member variable 
string scalar col::getOnblur() { 

 // Returns the onblur variable 
 return(this.onblur + " ") 

} // End of getter method for onblur member of class col

// Getter method for oncanplay member variable 
string scalar col::getOncanplay() { 

 // Returns the oncanplay variable 
 return(this.oncanplay + " ") 

} // End of getter method for oncanplay member of class col

// Getter method for oncanplaythrough member variable 
string scalar col::getOncanplaythrough() { 

 // Returns the oncanplaythrough variable 
 return(this.oncanplaythrough + " ") 

} // End of getter method for oncanplaythrough member of class col

// Getter method for onchange member variable 
string scalar col::getOnchange() { 

 // Returns the onchange variable 
 return(this.onchange + " ") 

} // End of getter method for onchange member of class col

// Getter method for onclick member variable 
string scalar col::getOnclick() { 

 // Returns the onclick variable 
 return(this.onclick + " ") 

} // End of getter method for onclick member of class col

// Getter method for oncontextmenu member variable 
string scalar col::getOncontextmenu() { 

 // Returns the oncontextmenu variable 
 return(this.oncontextmenu + " ") 

} // End of getter method for oncontextmenu member of class col

// Getter method for oncopy member variable 
string scalar col::getOncopy() { 

 // Returns the oncopy variable 
 return(this.oncopy + " ") 

} // End of getter method for oncopy member of class col

// Getter method for oncuechange member variable 
string scalar col::getOncuechange() { 

 // Returns the oncuechange variable 
 return(this.oncuechange + " ") 

} // End of getter method for oncuechange member of class col

// Getter method for oncut member variable 
string scalar col::getOncut() { 

 // Returns the oncut variable 
 return(this.oncut + " ") 

} // End of getter method for oncut member of class col

// Getter method for ondblclick member variable 
string scalar col::getOndblclick() { 

 // Returns the ondblclick variable 
 return(this.ondblclick + " ") 

} // End of getter method for ondblclick member of class col

// Getter method for ondrag member variable 
string scalar col::getOndrag() { 

 // Returns the ondrag variable 
 return(this.ondrag + " ") 

} // End of getter method for ondrag member of class col

// Getter method for ondragend member variable 
string scalar col::getOndragend() { 

 // Returns the ondragend variable 
 return(this.ondragend + " ") 

} // End of getter method for ondragend member of class col

// Getter method for ondragenter member variable 
string scalar col::getOndragenter() { 

 // Returns the ondragenter variable 
 return(this.ondragenter + " ") 

} // End of getter method for ondragenter member of class col

// Getter method for ondragleave member variable 
string scalar col::getOndragleave() { 

 // Returns the ondragleave variable 
 return(this.ondragleave + " ") 

} // End of getter method for ondragleave member of class col

// Getter method for ondragover member variable 
string scalar col::getOndragover() { 

 // Returns the ondragover variable 
 return(this.ondragover + " ") 

} // End of getter method for ondragover member of class col

// Getter method for ondragstart member variable 
string scalar col::getOndragstart() { 

 // Returns the ondragstart variable 
 return(this.ondragstart + " ") 

} // End of getter method for ondragstart member of class col

// Getter method for ondrop member variable 
string scalar col::getOndrop() { 

 // Returns the ondrop variable 
 return(this.ondrop + " ") 

} // End of getter method for ondrop member of class col

// Getter method for ondurationchange member variable 
string scalar col::getOndurationchange() { 

 // Returns the ondurationchange variable 
 return(this.ondurationchange + " ") 

} // End of getter method for ondurationchange member of class col

// Getter method for onemptied member variable 
string scalar col::getOnemptied() { 

 // Returns the onemptied variable 
 return(this.onemptied + " ") 

} // End of getter method for onemptied member of class col

// Getter method for onended member variable 
string scalar col::getOnended() { 

 // Returns the onended variable 
 return(this.onended + " ") 

} // End of getter method for onended member of class col

// Getter method for onerror member variable 
string scalar col::getOnerror() { 

 // Returns the onerror variable 
 return(this.onerror + " ") 

} // End of getter method for onerror member of class col

// Getter method for onfocus member variable 
string scalar col::getOnfocus() { 

 // Returns the onfocus variable 
 return(this.onfocus + " ") 

} // End of getter method for onfocus member of class col

// Getter method for onhashchange member variable 
string scalar col::getOnhashchange() { 

 // Returns the onhashchange variable 
 return(this.onhashchange + " ") 

} // End of getter method for onhashchange member of class col

// Getter method for oninput member variable 
string scalar col::getOninput() { 

 // Returns the oninput variable 
 return(this.oninput + " ") 

} // End of getter method for oninput member of class col

// Getter method for oninvalid member variable 
string scalar col::getOninvalid() { 

 // Returns the oninvalid variable 
 return(this.oninvalid + " ") 

} // End of getter method for oninvalid member of class col

// Getter method for onkeydown member variable 
string scalar col::getOnkeydown() { 

 // Returns the onkeydown variable 
 return(this.onkeydown + " ") 

} // End of getter method for onkeydown member of class col

// Getter method for onkeypress member variable 
string scalar col::getOnkeypress() { 

 // Returns the onkeypress variable 
 return(this.onkeypress + " ") 

} // End of getter method for onkeypress member of class col

// Getter method for onkeyup member variable 
string scalar col::getOnkeyup() { 

 // Returns the onkeyup variable 
 return(this.onkeyup + " ") 

} // End of getter method for onkeyup member of class col

// Getter method for onload member variable 
string scalar col::getOnload() { 

 // Returns the onload variable 
 return(this.onload + " ") 

} // End of getter method for onload member of class col

// Getter method for onloadeddata member variable 
string scalar col::getOnloadeddata() { 

 // Returns the onloadeddata variable 
 return(this.onloadeddata + " ") 

} // End of getter method for onloadeddata member of class col

// Getter method for onloadedmetadata member variable 
string scalar col::getOnloadedmetadata() { 

 // Returns the onloadedmetadata variable 
 return(this.onloadedmetadata + " ") 

} // End of getter method for onloadedmetadata member of class col

// Getter method for onloadstart member variable 
string scalar col::getOnloadstart() { 

 // Returns the onloadstart variable 
 return(this.onloadstart + " ") 

} // End of getter method for onloadstart member of class col

// Getter method for onmessage member variable 
string scalar col::getOnmessage() { 

 // Returns the onmessage variable 
 return(this.onmessage + " ") 

} // End of getter method for onmessage member of class col

// Getter method for onmousedown member variable 
string scalar col::getOnmousedown() { 

 // Returns the onmousedown variable 
 return(this.onmousedown + " ") 

} // End of getter method for onmousedown member of class col

// Getter method for onmousemove member variable 
string scalar col::getOnmousemove() { 

 // Returns the onmousemove variable 
 return(this.onmousemove + " ") 

} // End of getter method for onmousemove member of class col

// Getter method for onmouseout member variable 
string scalar col::getOnmouseout() { 

 // Returns the onmouseout variable 
 return(this.onmouseout + " ") 

} // End of getter method for onmouseout member of class col

// Getter method for onmouseover member variable 
string scalar col::getOnmouseover() { 

 // Returns the onmouseover variable 
 return(this.onmouseover + " ") 

} // End of getter method for onmouseover member of class col

// Getter method for onmouseup member variable 
string scalar col::getOnmouseup() { 

 // Returns the onmouseup variable 
 return(this.onmouseup + " ") 

} // End of getter method for onmouseup member of class col

// Getter method for onmousewheel member variable 
string scalar col::getOnmousewheel() { 

 // Returns the onmousewheel variable 
 return(this.onmousewheel + " ") 

} // End of getter method for onmousewheel member of class col

// Getter method for onoffline member variable 
string scalar col::getOnoffline() { 

 // Returns the onoffline variable 
 return(this.onoffline + " ") 

} // End of getter method for onoffline member of class col

// Getter method for ononline member variable 
string scalar col::getOnonline() { 

 // Returns the ononline variable 
 return(this.ononline + " ") 

} // End of getter method for ononline member of class col

// Getter method for onpagehide member variable 
string scalar col::getOnpagehide() { 

 // Returns the onpagehide variable 
 return(this.onpagehide + " ") 

} // End of getter method for onpagehide member of class col

// Getter method for onpageshow member variable 
string scalar col::getOnpageshow() { 

 // Returns the onpageshow variable 
 return(this.onpageshow + " ") 

} // End of getter method for onpageshow member of class col

// Getter method for onpaste member variable 
string scalar col::getOnpaste() { 

 // Returns the onpaste variable 
 return(this.onpaste + " ") 

} // End of getter method for onpaste member of class col

// Getter method for onpause member variable 
string scalar col::getOnpause() { 

 // Returns the onpause variable 
 return(this.onpause + " ") 

} // End of getter method for onpause member of class col

// Getter method for onplay member variable 
string scalar col::getOnplay() { 

 // Returns the onplay variable 
 return(this.onplay + " ") 

} // End of getter method for onplay member of class col

// Getter method for onplaying member variable 
string scalar col::getOnplaying() { 

 // Returns the onplaying variable 
 return(this.onplaying + " ") 

} // End of getter method for onplaying member of class col

// Getter method for onpopstate member variable 
string scalar col::getOnpopstate() { 

 // Returns the onpopstate variable 
 return(this.onpopstate + " ") 

} // End of getter method for onpopstate member of class col

// Getter method for onprogress member variable 
string scalar col::getOnprogress() { 

 // Returns the onprogress variable 
 return(this.onprogress + " ") 

} // End of getter method for onprogress member of class col

// Getter method for onratechange member variable 
string scalar col::getOnratechange() { 

 // Returns the onratechange variable 
 return(this.onratechange + " ") 

} // End of getter method for onratechange member of class col

// Getter method for onreset member variable 
string scalar col::getOnreset() { 

 // Returns the onreset variable 
 return(this.onreset + " ") 

} // End of getter method for onreset member of class col

// Getter method for onresize member variable 
string scalar col::getOnresize() { 

 // Returns the onresize variable 
 return(this.onresize + " ") 

} // End of getter method for onresize member of class col

// Getter method for onscroll member variable 
string scalar col::getOnscroll() { 

 // Returns the onscroll variable 
 return(this.onscroll + " ") 

} // End of getter method for onscroll member of class col

// Getter method for onsearch member variable 
string scalar col::getOnsearch() { 

 // Returns the onsearch variable 
 return(this.onsearch + " ") 

} // End of getter method for onsearch member of class col

// Getter method for onseeked member variable 
string scalar col::getOnseeked() { 

 // Returns the onseeked variable 
 return(this.onseeked + " ") 

} // End of getter method for onseeked member of class col

// Getter method for onseeking member variable 
string scalar col::getOnseeking() { 

 // Returns the onseeking variable 
 return(this.onseeking + " ") 

} // End of getter method for onseeking member of class col

// Getter method for onselect member variable 
string scalar col::getOnselect() { 

 // Returns the onselect variable 
 return(this.onselect + " ") 

} // End of getter method for onselect member of class col

// Getter method for onshow member variable 
string scalar col::getOnshow() { 

 // Returns the onshow variable 
 return(this.onshow + " ") 

} // End of getter method for onshow member of class col

// Getter method for onstalled member variable 
string scalar col::getOnstalled() { 

 // Returns the onstalled variable 
 return(this.onstalled + " ") 

} // End of getter method for onstalled member of class col

// Getter method for onstorage member variable 
string scalar col::getOnstorage() { 

 // Returns the onstorage variable 
 return(this.onstorage + " ") 

} // End of getter method for onstorage member of class col

// Getter method for onsubmit member variable 
string scalar col::getOnsubmit() { 

 // Returns the onsubmit variable 
 return(this.onsubmit + " ") 

} // End of getter method for onsubmit member of class col

// Getter method for onsuspend member variable 
string scalar col::getOnsuspend() { 

 // Returns the onsuspend variable 
 return(this.onsuspend + " ") 

} // End of getter method for onsuspend member of class col

// Getter method for ontimeupdate member variable 
string scalar col::getOntimeupdate() { 

 // Returns the ontimeupdate variable 
 return(this.ontimeupdate + " ") 

} // End of getter method for ontimeupdate member of class col

// Getter method for ontoggle member variable 
string scalar col::getOntoggle() { 

 // Returns the ontoggle variable 
 return(this.ontoggle + " ") 

} // End of getter method for ontoggle member of class col

// Getter method for onunload member variable 
string scalar col::getOnunload() { 

 // Returns the onunload variable 
 return(this.onunload + " ") 

} // End of getter method for onunload member of class col

// Getter method for onvolumechange member variable 
string scalar col::getOnvolumechange() { 

 // Returns the onvolumechange variable 
 return(this.onvolumechange + " ") 

} // End of getter method for onvolumechange member of class col

// Getter method for onwaiting member variable 
string scalar col::getOnwaiting() { 

 // Returns the onwaiting variable 
 return(this.onwaiting + " ") 

} // End of getter method for onwaiting member of class col

// Getter method for onwheel member variable 
string scalar col::getOnwheel() { 

 // Returns the onwheel variable 
 return(this.onwheel + " ") 

} // End of getter method for onwheel member of class col

// Getter method for span member variable 
string scalar col::getSpan() { 

 // Returns the span variable 
 return(this.span + " ") 

} // End of getter method for span member of class col

// Getter method for spellcheck member variable 
string scalar col::getSpellcheck() { 

 // Returns the spellcheck variable 
 return(this.spellcheck + " ") 

} // End of getter method for spellcheck member of class col

// Getter method for style member variable 
string scalar col::getStyle() { 

 // Returns the style variable 
 return(this.style + " ") 

} // End of getter method for style member of class col

// Getter method for tabindex member variable 
string scalar col::getTabindex() { 

 // Returns the tabindex variable 
 return(this.tabindex + " ") 

} // End of getter method for tabindex member of class col

// Getter method for title member variable 
string scalar col::getTitle() { 

 // Returns the title variable 
 return(this.title + " ") 

} // End of getter method for title member of class col

// Getter method for translate member variable 
string scalar col::getTranslate() { 

 // Returns the translate variable 
 return(this.translate + " ") 

} // End of getter method for translate member of class col

// Getter method for valign member variable 
string scalar col::getValign() { 

 // Returns the valign variable 
 return(this.valign + " ") 

} // End of getter method for valign member of class col

// Getter method for width member variable 
string scalar col::getWidth() { 

 // Returns the width variable 
 return(this.width + " ") 

} // End of getter method for width member of class col

// Get the HTML tag w/attributes and arguments 
string scalar col::print() { 

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

} // End of print method for class col 

// End of Mata session 
end 


