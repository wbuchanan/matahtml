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
 static                  string                  scalar                  opens, opene, close, classargs

 // String scalar attributes  string                                                  scalar                  `"accesskey"', `"align"', `"class"', `"contenteditable"', `"contextmenu"', `"data-*"', `"dir"', `"draggable"', `"dropzone"', `"frameborder"', `"height"', `"hidden"', `"id"', `"lang"', `"longdesc"', `"marginheight"', `"marginwidth"', `"name"', `"onabort"', `"onafterprint"', `"onbeforeprint"', `"onbeforeunload"', `"onblur"', `"oncanplay"', `"oncanplaythrough"', `"onchange"', `"onclick"', `"oncontextmenu"', `"oncopy"', `"oncuechange"', `"oncut"', `"ondblclick"', `"ondrag"', `"ondragend"', `"ondragenter"', `"ondragleave"', `"ondragover"', `"ondragstart"', `"ondrop"', `"ondurationchange"', `"onemptied"', `"onended"', `"onerror"', `"onfocus"', `"onhashchange"', `"oninput"', `"oninvalid"', `"onkeydown"', `"onkeypress"', `"onkeyup"', `"onload"', `"onloadeddata"', `"onloadedmetadata"', `"onloadstart"', `"onmessage"', `"onmousedown"', `"onmousemove"', `"onmouseout"', `"onmouseover"', `"onmouseup"', `"onmousewheel"', `"onoffline"', `"ononline"', `"onpagehide"', `"onpageshow"', `"onpaste"', `"onpause"', `"onplay"', `"onplaying"', `"onpopstate"', `"onprogress"', `"onratechange"', `"onreset"', `"onresize"', `"onscroll"', `"onsearch"', `"onseeked"', `"onseeking"', `"onselect"', `"onshow"', `"onstalled"', `"onstorage"', `"onsubmit"', `"onsuspend"', `"ontimeupdate"', `"ontoggle"', `"onunload"', `"onvolumechange"', `"onwaiting"', `"onwheel"', `"sandbox"', `"scrolling"', `"spellcheck"', `"src"', `"srcdoc"', `"style"', `"tabindex"', `"title"', `"translate"', `"width"'

 // Define public members/methods 
 public: 

 // Setter methods  void                    new(), setClassArgs()

 // Getter methods  string                  scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs()

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
void iframe::setClassArgs(| string scalar classarguments) { 

 // Defines arguments that appear between HTML tags 
 this.classargs = classarguments" 

} // End of setter method for class arguments

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
 return(this.accesskey + " ") 

} // End of getter method for accesskey member of class iframe

// Getter method for align member variable 
string scalar iframe::getAlign() { 

 // Returns the align variable 
 return(this.align + " ") 

} // End of getter method for align member of class iframe

// Getter method for class member variable 
string scalar iframe::getClass() { 

 // Returns the class variable 
 return(this.class + " ") 

} // End of getter method for class member of class iframe

// Getter method for contenteditable member variable 
string scalar iframe::getContenteditable() { 

 // Returns the contenteditable variable 
 return(this.contenteditable + " ") 

} // End of getter method for contenteditable member of class iframe

// Getter method for contextmenu member variable 
string scalar iframe::getContextmenu() { 

 // Returns the contextmenu variable 
 return(this.contextmenu + " ") 

} // End of getter method for contextmenu member of class iframe

// Getter method for data-* member variable 
string scalar iframe::getData-*() { 

 // Returns the data-* variable 
 return(this.data-* + " ") 

} // End of getter method for data-* member of class iframe

// Getter method for dir member variable 
string scalar iframe::getDir() { 

 // Returns the dir variable 
 return(this.dir + " ") 

} // End of getter method for dir member of class iframe

// Getter method for draggable member variable 
string scalar iframe::getDraggable() { 

 // Returns the draggable variable 
 return(this.draggable + " ") 

} // End of getter method for draggable member of class iframe

// Getter method for dropzone member variable 
string scalar iframe::getDropzone() { 

 // Returns the dropzone variable 
 return(this.dropzone + " ") 

} // End of getter method for dropzone member of class iframe

// Getter method for frameborder member variable 
string scalar iframe::getFrameborder() { 

 // Returns the frameborder variable 
 return(this.frameborder + " ") 

} // End of getter method for frameborder member of class iframe

// Getter method for height member variable 
string scalar iframe::getHeight() { 

 // Returns the height variable 
 return(this.height + " ") 

} // End of getter method for height member of class iframe

// Getter method for hidden member variable 
string scalar iframe::getHidden() { 

 // Returns the hidden variable 
 return(this.hidden + " ") 

} // End of getter method for hidden member of class iframe

// Getter method for id member variable 
string scalar iframe::getId() { 

 // Returns the id variable 
 return(this.id + " ") 

} // End of getter method for id member of class iframe

// Getter method for lang member variable 
string scalar iframe::getLang() { 

 // Returns the lang variable 
 return(this.lang + " ") 

} // End of getter method for lang member of class iframe

// Getter method for longdesc member variable 
string scalar iframe::getLongdesc() { 

 // Returns the longdesc variable 
 return(this.longdesc + " ") 

} // End of getter method for longdesc member of class iframe

// Getter method for marginheight member variable 
string scalar iframe::getMarginheight() { 

 // Returns the marginheight variable 
 return(this.marginheight + " ") 

} // End of getter method for marginheight member of class iframe

// Getter method for marginwidth member variable 
string scalar iframe::getMarginwidth() { 

 // Returns the marginwidth variable 
 return(this.marginwidth + " ") 

} // End of getter method for marginwidth member of class iframe

// Getter method for name member variable 
string scalar iframe::getName() { 

 // Returns the name variable 
 return(this.name + " ") 

} // End of getter method for name member of class iframe

// Getter method for onabort member variable 
string scalar iframe::getOnabort() { 

 // Returns the onabort variable 
 return(this.onabort + " ") 

} // End of getter method for onabort member of class iframe

// Getter method for onafterprint member variable 
string scalar iframe::getOnafterprint() { 

 // Returns the onafterprint variable 
 return(this.onafterprint + " ") 

} // End of getter method for onafterprint member of class iframe

// Getter method for onbeforeprint member variable 
string scalar iframe::getOnbeforeprint() { 

 // Returns the onbeforeprint variable 
 return(this.onbeforeprint + " ") 

} // End of getter method for onbeforeprint member of class iframe

// Getter method for onbeforeunload member variable 
string scalar iframe::getOnbeforeunload() { 

 // Returns the onbeforeunload variable 
 return(this.onbeforeunload + " ") 

} // End of getter method for onbeforeunload member of class iframe

// Getter method for onblur member variable 
string scalar iframe::getOnblur() { 

 // Returns the onblur variable 
 return(this.onblur + " ") 

} // End of getter method for onblur member of class iframe

// Getter method for oncanplay member variable 
string scalar iframe::getOncanplay() { 

 // Returns the oncanplay variable 
 return(this.oncanplay + " ") 

} // End of getter method for oncanplay member of class iframe

// Getter method for oncanplaythrough member variable 
string scalar iframe::getOncanplaythrough() { 

 // Returns the oncanplaythrough variable 
 return(this.oncanplaythrough + " ") 

} // End of getter method for oncanplaythrough member of class iframe

// Getter method for onchange member variable 
string scalar iframe::getOnchange() { 

 // Returns the onchange variable 
 return(this.onchange + " ") 

} // End of getter method for onchange member of class iframe

// Getter method for onclick member variable 
string scalar iframe::getOnclick() { 

 // Returns the onclick variable 
 return(this.onclick + " ") 

} // End of getter method for onclick member of class iframe

// Getter method for oncontextmenu member variable 
string scalar iframe::getOncontextmenu() { 

 // Returns the oncontextmenu variable 
 return(this.oncontextmenu + " ") 

} // End of getter method for oncontextmenu member of class iframe

// Getter method for oncopy member variable 
string scalar iframe::getOncopy() { 

 // Returns the oncopy variable 
 return(this.oncopy + " ") 

} // End of getter method for oncopy member of class iframe

// Getter method for oncuechange member variable 
string scalar iframe::getOncuechange() { 

 // Returns the oncuechange variable 
 return(this.oncuechange + " ") 

} // End of getter method for oncuechange member of class iframe

// Getter method for oncut member variable 
string scalar iframe::getOncut() { 

 // Returns the oncut variable 
 return(this.oncut + " ") 

} // End of getter method for oncut member of class iframe

// Getter method for ondblclick member variable 
string scalar iframe::getOndblclick() { 

 // Returns the ondblclick variable 
 return(this.ondblclick + " ") 

} // End of getter method for ondblclick member of class iframe

// Getter method for ondrag member variable 
string scalar iframe::getOndrag() { 

 // Returns the ondrag variable 
 return(this.ondrag + " ") 

} // End of getter method for ondrag member of class iframe

// Getter method for ondragend member variable 
string scalar iframe::getOndragend() { 

 // Returns the ondragend variable 
 return(this.ondragend + " ") 

} // End of getter method for ondragend member of class iframe

// Getter method for ondragenter member variable 
string scalar iframe::getOndragenter() { 

 // Returns the ondragenter variable 
 return(this.ondragenter + " ") 

} // End of getter method for ondragenter member of class iframe

// Getter method for ondragleave member variable 
string scalar iframe::getOndragleave() { 

 // Returns the ondragleave variable 
 return(this.ondragleave + " ") 

} // End of getter method for ondragleave member of class iframe

// Getter method for ondragover member variable 
string scalar iframe::getOndragover() { 

 // Returns the ondragover variable 
 return(this.ondragover + " ") 

} // End of getter method for ondragover member of class iframe

// Getter method for ondragstart member variable 
string scalar iframe::getOndragstart() { 

 // Returns the ondragstart variable 
 return(this.ondragstart + " ") 

} // End of getter method for ondragstart member of class iframe

// Getter method for ondrop member variable 
string scalar iframe::getOndrop() { 

 // Returns the ondrop variable 
 return(this.ondrop + " ") 

} // End of getter method for ondrop member of class iframe

// Getter method for ondurationchange member variable 
string scalar iframe::getOndurationchange() { 

 // Returns the ondurationchange variable 
 return(this.ondurationchange + " ") 

} // End of getter method for ondurationchange member of class iframe

// Getter method for onemptied member variable 
string scalar iframe::getOnemptied() { 

 // Returns the onemptied variable 
 return(this.onemptied + " ") 

} // End of getter method for onemptied member of class iframe

// Getter method for onended member variable 
string scalar iframe::getOnended() { 

 // Returns the onended variable 
 return(this.onended + " ") 

} // End of getter method for onended member of class iframe

// Getter method for onerror member variable 
string scalar iframe::getOnerror() { 

 // Returns the onerror variable 
 return(this.onerror + " ") 

} // End of getter method for onerror member of class iframe

// Getter method for onfocus member variable 
string scalar iframe::getOnfocus() { 

 // Returns the onfocus variable 
 return(this.onfocus + " ") 

} // End of getter method for onfocus member of class iframe

// Getter method for onhashchange member variable 
string scalar iframe::getOnhashchange() { 

 // Returns the onhashchange variable 
 return(this.onhashchange + " ") 

} // End of getter method for onhashchange member of class iframe

// Getter method for oninput member variable 
string scalar iframe::getOninput() { 

 // Returns the oninput variable 
 return(this.oninput + " ") 

} // End of getter method for oninput member of class iframe

// Getter method for oninvalid member variable 
string scalar iframe::getOninvalid() { 

 // Returns the oninvalid variable 
 return(this.oninvalid + " ") 

} // End of getter method for oninvalid member of class iframe

// Getter method for onkeydown member variable 
string scalar iframe::getOnkeydown() { 

 // Returns the onkeydown variable 
 return(this.onkeydown + " ") 

} // End of getter method for onkeydown member of class iframe

// Getter method for onkeypress member variable 
string scalar iframe::getOnkeypress() { 

 // Returns the onkeypress variable 
 return(this.onkeypress + " ") 

} // End of getter method for onkeypress member of class iframe

// Getter method for onkeyup member variable 
string scalar iframe::getOnkeyup() { 

 // Returns the onkeyup variable 
 return(this.onkeyup + " ") 

} // End of getter method for onkeyup member of class iframe

// Getter method for onload member variable 
string scalar iframe::getOnload() { 

 // Returns the onload variable 
 return(this.onload + " ") 

} // End of getter method for onload member of class iframe

// Getter method for onloadeddata member variable 
string scalar iframe::getOnloadeddata() { 

 // Returns the onloadeddata variable 
 return(this.onloadeddata + " ") 

} // End of getter method for onloadeddata member of class iframe

// Getter method for onloadedmetadata member variable 
string scalar iframe::getOnloadedmetadata() { 

 // Returns the onloadedmetadata variable 
 return(this.onloadedmetadata + " ") 

} // End of getter method for onloadedmetadata member of class iframe

// Getter method for onloadstart member variable 
string scalar iframe::getOnloadstart() { 

 // Returns the onloadstart variable 
 return(this.onloadstart + " ") 

} // End of getter method for onloadstart member of class iframe

// Getter method for onmessage member variable 
string scalar iframe::getOnmessage() { 

 // Returns the onmessage variable 
 return(this.onmessage + " ") 

} // End of getter method for onmessage member of class iframe

// Getter method for onmousedown member variable 
string scalar iframe::getOnmousedown() { 

 // Returns the onmousedown variable 
 return(this.onmousedown + " ") 

} // End of getter method for onmousedown member of class iframe

// Getter method for onmousemove member variable 
string scalar iframe::getOnmousemove() { 

 // Returns the onmousemove variable 
 return(this.onmousemove + " ") 

} // End of getter method for onmousemove member of class iframe

// Getter method for onmouseout member variable 
string scalar iframe::getOnmouseout() { 

 // Returns the onmouseout variable 
 return(this.onmouseout + " ") 

} // End of getter method for onmouseout member of class iframe

// Getter method for onmouseover member variable 
string scalar iframe::getOnmouseover() { 

 // Returns the onmouseover variable 
 return(this.onmouseover + " ") 

} // End of getter method for onmouseover member of class iframe

// Getter method for onmouseup member variable 
string scalar iframe::getOnmouseup() { 

 // Returns the onmouseup variable 
 return(this.onmouseup + " ") 

} // End of getter method for onmouseup member of class iframe

// Getter method for onmousewheel member variable 
string scalar iframe::getOnmousewheel() { 

 // Returns the onmousewheel variable 
 return(this.onmousewheel + " ") 

} // End of getter method for onmousewheel member of class iframe

// Getter method for onoffline member variable 
string scalar iframe::getOnoffline() { 

 // Returns the onoffline variable 
 return(this.onoffline + " ") 

} // End of getter method for onoffline member of class iframe

// Getter method for ononline member variable 
string scalar iframe::getOnonline() { 

 // Returns the ononline variable 
 return(this.ononline + " ") 

} // End of getter method for ononline member of class iframe

// Getter method for onpagehide member variable 
string scalar iframe::getOnpagehide() { 

 // Returns the onpagehide variable 
 return(this.onpagehide + " ") 

} // End of getter method for onpagehide member of class iframe

// Getter method for onpageshow member variable 
string scalar iframe::getOnpageshow() { 

 // Returns the onpageshow variable 
 return(this.onpageshow + " ") 

} // End of getter method for onpageshow member of class iframe

// Getter method for onpaste member variable 
string scalar iframe::getOnpaste() { 

 // Returns the onpaste variable 
 return(this.onpaste + " ") 

} // End of getter method for onpaste member of class iframe

// Getter method for onpause member variable 
string scalar iframe::getOnpause() { 

 // Returns the onpause variable 
 return(this.onpause + " ") 

} // End of getter method for onpause member of class iframe

// Getter method for onplay member variable 
string scalar iframe::getOnplay() { 

 // Returns the onplay variable 
 return(this.onplay + " ") 

} // End of getter method for onplay member of class iframe

// Getter method for onplaying member variable 
string scalar iframe::getOnplaying() { 

 // Returns the onplaying variable 
 return(this.onplaying + " ") 

} // End of getter method for onplaying member of class iframe

// Getter method for onpopstate member variable 
string scalar iframe::getOnpopstate() { 

 // Returns the onpopstate variable 
 return(this.onpopstate + " ") 

} // End of getter method for onpopstate member of class iframe

// Getter method for onprogress member variable 
string scalar iframe::getOnprogress() { 

 // Returns the onprogress variable 
 return(this.onprogress + " ") 

} // End of getter method for onprogress member of class iframe

// Getter method for onratechange member variable 
string scalar iframe::getOnratechange() { 

 // Returns the onratechange variable 
 return(this.onratechange + " ") 

} // End of getter method for onratechange member of class iframe

// Getter method for onreset member variable 
string scalar iframe::getOnreset() { 

 // Returns the onreset variable 
 return(this.onreset + " ") 

} // End of getter method for onreset member of class iframe

// Getter method for onresize member variable 
string scalar iframe::getOnresize() { 

 // Returns the onresize variable 
 return(this.onresize + " ") 

} // End of getter method for onresize member of class iframe

// Getter method for onscroll member variable 
string scalar iframe::getOnscroll() { 

 // Returns the onscroll variable 
 return(this.onscroll + " ") 

} // End of getter method for onscroll member of class iframe

// Getter method for onsearch member variable 
string scalar iframe::getOnsearch() { 

 // Returns the onsearch variable 
 return(this.onsearch + " ") 

} // End of getter method for onsearch member of class iframe

// Getter method for onseeked member variable 
string scalar iframe::getOnseeked() { 

 // Returns the onseeked variable 
 return(this.onseeked + " ") 

} // End of getter method for onseeked member of class iframe

// Getter method for onseeking member variable 
string scalar iframe::getOnseeking() { 

 // Returns the onseeking variable 
 return(this.onseeking + " ") 

} // End of getter method for onseeking member of class iframe

// Getter method for onselect member variable 
string scalar iframe::getOnselect() { 

 // Returns the onselect variable 
 return(this.onselect + " ") 

} // End of getter method for onselect member of class iframe

// Getter method for onshow member variable 
string scalar iframe::getOnshow() { 

 // Returns the onshow variable 
 return(this.onshow + " ") 

} // End of getter method for onshow member of class iframe

// Getter method for onstalled member variable 
string scalar iframe::getOnstalled() { 

 // Returns the onstalled variable 
 return(this.onstalled + " ") 

} // End of getter method for onstalled member of class iframe

// Getter method for onstorage member variable 
string scalar iframe::getOnstorage() { 

 // Returns the onstorage variable 
 return(this.onstorage + " ") 

} // End of getter method for onstorage member of class iframe

// Getter method for onsubmit member variable 
string scalar iframe::getOnsubmit() { 

 // Returns the onsubmit variable 
 return(this.onsubmit + " ") 

} // End of getter method for onsubmit member of class iframe

// Getter method for onsuspend member variable 
string scalar iframe::getOnsuspend() { 

 // Returns the onsuspend variable 
 return(this.onsuspend + " ") 

} // End of getter method for onsuspend member of class iframe

// Getter method for ontimeupdate member variable 
string scalar iframe::getOntimeupdate() { 

 // Returns the ontimeupdate variable 
 return(this.ontimeupdate + " ") 

} // End of getter method for ontimeupdate member of class iframe

// Getter method for ontoggle member variable 
string scalar iframe::getOntoggle() { 

 // Returns the ontoggle variable 
 return(this.ontoggle + " ") 

} // End of getter method for ontoggle member of class iframe

// Getter method for onunload member variable 
string scalar iframe::getOnunload() { 

 // Returns the onunload variable 
 return(this.onunload + " ") 

} // End of getter method for onunload member of class iframe

// Getter method for onvolumechange member variable 
string scalar iframe::getOnvolumechange() { 

 // Returns the onvolumechange variable 
 return(this.onvolumechange + " ") 

} // End of getter method for onvolumechange member of class iframe

// Getter method for onwaiting member variable 
string scalar iframe::getOnwaiting() { 

 // Returns the onwaiting variable 
 return(this.onwaiting + " ") 

} // End of getter method for onwaiting member of class iframe

// Getter method for onwheel member variable 
string scalar iframe::getOnwheel() { 

 // Returns the onwheel variable 
 return(this.onwheel + " ") 

} // End of getter method for onwheel member of class iframe

// Getter method for sandbox member variable 
string scalar iframe::getSandbox() { 

 // Returns the sandbox variable 
 return(this.sandbox + " ") 

} // End of getter method for sandbox member of class iframe

// Getter method for scrolling member variable 
string scalar iframe::getScrolling() { 

 // Returns the scrolling variable 
 return(this.scrolling + " ") 

} // End of getter method for scrolling member of class iframe

// Getter method for spellcheck member variable 
string scalar iframe::getSpellcheck() { 

 // Returns the spellcheck variable 
 return(this.spellcheck + " ") 

} // End of getter method for spellcheck member of class iframe

// Getter method for src member variable 
string scalar iframe::getSrc() { 

 // Returns the src variable 
 return(this.src + " ") 

} // End of getter method for src member of class iframe

// Getter method for srcdoc member variable 
string scalar iframe::getSrcdoc() { 

 // Returns the srcdoc variable 
 return(this.srcdoc + " ") 

} // End of getter method for srcdoc member of class iframe

// Getter method for style member variable 
string scalar iframe::getStyle() { 

 // Returns the style variable 
 return(this.style + " ") 

} // End of getter method for style member of class iframe

// Getter method for tabindex member variable 
string scalar iframe::getTabindex() { 

 // Returns the tabindex variable 
 return(this.tabindex + " ") 

} // End of getter method for tabindex member of class iframe

// Getter method for title member variable 
string scalar iframe::getTitle() { 

 // Returns the title variable 
 return(this.title + " ") 

} // End of getter method for title member of class iframe

// Getter method for translate member variable 
string scalar iframe::getTranslate() { 

 // Returns the translate variable 
 return(this.translate + " ") 

} // End of getter method for translate member of class iframe

// Getter method for width member variable 
string scalar iframe::getWidth() { 

 // Returns the width variable 
 return(this.width + " ") 

} // End of getter method for width member of class iframe

// Get the HTML tag w/attributes and arguments 
string scalar iframe::print() { 

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

} // End of print method for class iframe 

// End of Mata session 
end 


