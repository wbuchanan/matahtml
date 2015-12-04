// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop td()

// Definition of HTML Tag td Mata Class
// Defines a cell in a table// Information retrieved from http://www.w3schools.com/tags/tag_td.asp
class td { 
 // Define private member variables
 private: 

 // Static/final variables 
 static                  string                  scalar                  opens, opene, close, classargs

 // String scalar attributes  string                                                  scalar                  `"abbr"', `"accesskey"', `"align"', `"axis"', `"bgcolor"', `"char"', `"charoff"', `"class"', `"colspan"', `"contenteditable"', `"contextmenu"', `"data-*"', `"dir"', `"draggable"', `"dropzone"', `"headers"', `"height"', `"hidden"', `"id"', `"lang"', `"nowrap"', `"onabort"', `"onafterprint"', `"onbeforeprint"', `"onbeforeunload"', `"onblur"', `"oncanplay"', `"oncanplaythrough"', `"onchange"', `"onclick"', `"oncontextmenu"', `"oncopy"', `"oncuechange"', `"oncut"', `"ondblclick"', `"ondrag"', `"ondragend"', `"ondragenter"', `"ondragleave"', `"ondragover"', `"ondragstart"', `"ondrop"', `"ondurationchange"', `"onemptied"', `"onended"', `"onerror"', `"onfocus"', `"onhashchange"', `"oninput"', `"oninvalid"', `"onkeydown"', `"onkeypress"', `"onkeyup"', `"onload"', `"onloadeddata"', `"onloadedmetadata"', `"onloadstart"', `"onmessage"', `"onmousedown"', `"onmousemove"', `"onmouseout"', `"onmouseover"', `"onmouseup"', `"onmousewheel"', `"onoffline"', `"ononline"', `"onpagehide"', `"onpageshow"', `"onpaste"', `"onpause"', `"onplay"', `"onplaying"', `"onpopstate"', `"onprogress"', `"onratechange"', `"onreset"', `"onresize"', `"onscroll"', `"onsearch"', `"onseeked"', `"onseeking"', `"onselect"', `"onshow"', `"onstalled"', `"onstorage"', `"onsubmit"', `"onsuspend"', `"ontimeupdate"', `"ontoggle"', `"onunload"', `"onvolumechange"', `"onwaiting"', `"onwheel"', `"rowspan"', `"scope"', `"spellcheck"', `"style"', `"tabindex"', `"title"', `"translate"', `"valign"', `"width"'

 // Define public members/methods 
 public: 

 // Setter methods  void                    new(), setClassArgs()

 // Getter methods  string                  scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs()

} // End of class declaration

// Class constructor method declaration 
void td::new() { 

 // Defines the start of the opening tag for the class 
 this.opens = "<td" 

 // Defines the end of the opening tag for the class 
 this.opene = ">" 

 // Defines the closing tag for the class 
 this.close = "</td>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void td::setClassArgs(| string scalar classarguments) { 

 // Defines arguments that appear between HTML tags 
 this.classargs = classarguments" 

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar td::getOpens() { 

 // Returns the opening bracket/tag w/o > character to allow attributes 
 return(this.opens + " ") 

} // End of getter method for opens member of class td

// Getter method for opening bracket closing character
string scalar td::getOpene() { 

 // Returns the closing character for the opening bracket 
 return(this.opene + " ") 

} // End of getter method for opene member of class td

// Getter method for closing bracket 
string scalar td::getClose() { 

 // Returns the closing bracket/tag
 return(this.close + " ") 

} // End of getter method for close member of class td

// Getter method for class arguments 
string scalar td::getClassArgs() { 

 // Returns the class arguments that appear between the HTML tags 
 return(this.classargs) 

} // End of getter method for class arguments member of class td

// Getter method for abbr member variable 
string scalar td::getAbbr() { 

 // Returns the abbr variable 
 return(this.abbr + " ") 

} // End of getter method for abbr member of class td

// Getter method for accesskey member variable 
string scalar td::getAccesskey() { 

 // Returns the accesskey variable 
 return(this.accesskey + " ") 

} // End of getter method for accesskey member of class td

// Getter method for align member variable 
string scalar td::getAlign() { 

 // Returns the align variable 
 return(this.align + " ") 

} // End of getter method for align member of class td

// Getter method for axis member variable 
string scalar td::getAxis() { 

 // Returns the axis variable 
 return(this.axis + " ") 

} // End of getter method for axis member of class td

// Getter method for bgcolor member variable 
string scalar td::getBgcolor() { 

 // Returns the bgcolor variable 
 return(this.bgcolor + " ") 

} // End of getter method for bgcolor member of class td

// Getter method for char member variable 
string scalar td::getChar() { 

 // Returns the char variable 
 return(this.char + " ") 

} // End of getter method for char member of class td

// Getter method for charoff member variable 
string scalar td::getCharoff() { 

 // Returns the charoff variable 
 return(this.charoff + " ") 

} // End of getter method for charoff member of class td

// Getter method for class member variable 
string scalar td::getClass() { 

 // Returns the class variable 
 return(this.class + " ") 

} // End of getter method for class member of class td

// Getter method for colspan member variable 
string scalar td::getColspan() { 

 // Returns the colspan variable 
 return(this.colspan + " ") 

} // End of getter method for colspan member of class td

// Getter method for contenteditable member variable 
string scalar td::getContenteditable() { 

 // Returns the contenteditable variable 
 return(this.contenteditable + " ") 

} // End of getter method for contenteditable member of class td

// Getter method for contextmenu member variable 
string scalar td::getContextmenu() { 

 // Returns the contextmenu variable 
 return(this.contextmenu + " ") 

} // End of getter method for contextmenu member of class td

// Getter method for data-* member variable 
string scalar td::getData-*() { 

 // Returns the data-* variable 
 return(this.data-* + " ") 

} // End of getter method for data-* member of class td

// Getter method for dir member variable 
string scalar td::getDir() { 

 // Returns the dir variable 
 return(this.dir + " ") 

} // End of getter method for dir member of class td

// Getter method for draggable member variable 
string scalar td::getDraggable() { 

 // Returns the draggable variable 
 return(this.draggable + " ") 

} // End of getter method for draggable member of class td

// Getter method for dropzone member variable 
string scalar td::getDropzone() { 

 // Returns the dropzone variable 
 return(this.dropzone + " ") 

} // End of getter method for dropzone member of class td

// Getter method for headers member variable 
string scalar td::getHeaders() { 

 // Returns the headers variable 
 return(this.headers + " ") 

} // End of getter method for headers member of class td

// Getter method for height member variable 
string scalar td::getHeight() { 

 // Returns the height variable 
 return(this.height + " ") 

} // End of getter method for height member of class td

// Getter method for hidden member variable 
string scalar td::getHidden() { 

 // Returns the hidden variable 
 return(this.hidden + " ") 

} // End of getter method for hidden member of class td

// Getter method for id member variable 
string scalar td::getId() { 

 // Returns the id variable 
 return(this.id + " ") 

} // End of getter method for id member of class td

// Getter method for lang member variable 
string scalar td::getLang() { 

 // Returns the lang variable 
 return(this.lang + " ") 

} // End of getter method for lang member of class td

// Getter method for nowrap member variable 
string scalar td::getNowrap() { 

 // Returns the nowrap variable 
 return(this.nowrap + " ") 

} // End of getter method for nowrap member of class td

// Getter method for onabort member variable 
string scalar td::getOnabort() { 

 // Returns the onabort variable 
 return(this.onabort + " ") 

} // End of getter method for onabort member of class td

// Getter method for onafterprint member variable 
string scalar td::getOnafterprint() { 

 // Returns the onafterprint variable 
 return(this.onafterprint + " ") 

} // End of getter method for onafterprint member of class td

// Getter method for onbeforeprint member variable 
string scalar td::getOnbeforeprint() { 

 // Returns the onbeforeprint variable 
 return(this.onbeforeprint + " ") 

} // End of getter method for onbeforeprint member of class td

// Getter method for onbeforeunload member variable 
string scalar td::getOnbeforeunload() { 

 // Returns the onbeforeunload variable 
 return(this.onbeforeunload + " ") 

} // End of getter method for onbeforeunload member of class td

// Getter method for onblur member variable 
string scalar td::getOnblur() { 

 // Returns the onblur variable 
 return(this.onblur + " ") 

} // End of getter method for onblur member of class td

// Getter method for oncanplay member variable 
string scalar td::getOncanplay() { 

 // Returns the oncanplay variable 
 return(this.oncanplay + " ") 

} // End of getter method for oncanplay member of class td

// Getter method for oncanplaythrough member variable 
string scalar td::getOncanplaythrough() { 

 // Returns the oncanplaythrough variable 
 return(this.oncanplaythrough + " ") 

} // End of getter method for oncanplaythrough member of class td

// Getter method for onchange member variable 
string scalar td::getOnchange() { 

 // Returns the onchange variable 
 return(this.onchange + " ") 

} // End of getter method for onchange member of class td

// Getter method for onclick member variable 
string scalar td::getOnclick() { 

 // Returns the onclick variable 
 return(this.onclick + " ") 

} // End of getter method for onclick member of class td

// Getter method for oncontextmenu member variable 
string scalar td::getOncontextmenu() { 

 // Returns the oncontextmenu variable 
 return(this.oncontextmenu + " ") 

} // End of getter method for oncontextmenu member of class td

// Getter method for oncopy member variable 
string scalar td::getOncopy() { 

 // Returns the oncopy variable 
 return(this.oncopy + " ") 

} // End of getter method for oncopy member of class td

// Getter method for oncuechange member variable 
string scalar td::getOncuechange() { 

 // Returns the oncuechange variable 
 return(this.oncuechange + " ") 

} // End of getter method for oncuechange member of class td

// Getter method for oncut member variable 
string scalar td::getOncut() { 

 // Returns the oncut variable 
 return(this.oncut + " ") 

} // End of getter method for oncut member of class td

// Getter method for ondblclick member variable 
string scalar td::getOndblclick() { 

 // Returns the ondblclick variable 
 return(this.ondblclick + " ") 

} // End of getter method for ondblclick member of class td

// Getter method for ondrag member variable 
string scalar td::getOndrag() { 

 // Returns the ondrag variable 
 return(this.ondrag + " ") 

} // End of getter method for ondrag member of class td

// Getter method for ondragend member variable 
string scalar td::getOndragend() { 

 // Returns the ondragend variable 
 return(this.ondragend + " ") 

} // End of getter method for ondragend member of class td

// Getter method for ondragenter member variable 
string scalar td::getOndragenter() { 

 // Returns the ondragenter variable 
 return(this.ondragenter + " ") 

} // End of getter method for ondragenter member of class td

// Getter method for ondragleave member variable 
string scalar td::getOndragleave() { 

 // Returns the ondragleave variable 
 return(this.ondragleave + " ") 

} // End of getter method for ondragleave member of class td

// Getter method for ondragover member variable 
string scalar td::getOndragover() { 

 // Returns the ondragover variable 
 return(this.ondragover + " ") 

} // End of getter method for ondragover member of class td

// Getter method for ondragstart member variable 
string scalar td::getOndragstart() { 

 // Returns the ondragstart variable 
 return(this.ondragstart + " ") 

} // End of getter method for ondragstart member of class td

// Getter method for ondrop member variable 
string scalar td::getOndrop() { 

 // Returns the ondrop variable 
 return(this.ondrop + " ") 

} // End of getter method for ondrop member of class td

// Getter method for ondurationchange member variable 
string scalar td::getOndurationchange() { 

 // Returns the ondurationchange variable 
 return(this.ondurationchange + " ") 

} // End of getter method for ondurationchange member of class td

// Getter method for onemptied member variable 
string scalar td::getOnemptied() { 

 // Returns the onemptied variable 
 return(this.onemptied + " ") 

} // End of getter method for onemptied member of class td

// Getter method for onended member variable 
string scalar td::getOnended() { 

 // Returns the onended variable 
 return(this.onended + " ") 

} // End of getter method for onended member of class td

// Getter method for onerror member variable 
string scalar td::getOnerror() { 

 // Returns the onerror variable 
 return(this.onerror + " ") 

} // End of getter method for onerror member of class td

// Getter method for onfocus member variable 
string scalar td::getOnfocus() { 

 // Returns the onfocus variable 
 return(this.onfocus + " ") 

} // End of getter method for onfocus member of class td

// Getter method for onhashchange member variable 
string scalar td::getOnhashchange() { 

 // Returns the onhashchange variable 
 return(this.onhashchange + " ") 

} // End of getter method for onhashchange member of class td

// Getter method for oninput member variable 
string scalar td::getOninput() { 

 // Returns the oninput variable 
 return(this.oninput + " ") 

} // End of getter method for oninput member of class td

// Getter method for oninvalid member variable 
string scalar td::getOninvalid() { 

 // Returns the oninvalid variable 
 return(this.oninvalid + " ") 

} // End of getter method for oninvalid member of class td

// Getter method for onkeydown member variable 
string scalar td::getOnkeydown() { 

 // Returns the onkeydown variable 
 return(this.onkeydown + " ") 

} // End of getter method for onkeydown member of class td

// Getter method for onkeypress member variable 
string scalar td::getOnkeypress() { 

 // Returns the onkeypress variable 
 return(this.onkeypress + " ") 

} // End of getter method for onkeypress member of class td

// Getter method for onkeyup member variable 
string scalar td::getOnkeyup() { 

 // Returns the onkeyup variable 
 return(this.onkeyup + " ") 

} // End of getter method for onkeyup member of class td

// Getter method for onload member variable 
string scalar td::getOnload() { 

 // Returns the onload variable 
 return(this.onload + " ") 

} // End of getter method for onload member of class td

// Getter method for onloadeddata member variable 
string scalar td::getOnloadeddata() { 

 // Returns the onloadeddata variable 
 return(this.onloadeddata + " ") 

} // End of getter method for onloadeddata member of class td

// Getter method for onloadedmetadata member variable 
string scalar td::getOnloadedmetadata() { 

 // Returns the onloadedmetadata variable 
 return(this.onloadedmetadata + " ") 

} // End of getter method for onloadedmetadata member of class td

// Getter method for onloadstart member variable 
string scalar td::getOnloadstart() { 

 // Returns the onloadstart variable 
 return(this.onloadstart + " ") 

} // End of getter method for onloadstart member of class td

// Getter method for onmessage member variable 
string scalar td::getOnmessage() { 

 // Returns the onmessage variable 
 return(this.onmessage + " ") 

} // End of getter method for onmessage member of class td

// Getter method for onmousedown member variable 
string scalar td::getOnmousedown() { 

 // Returns the onmousedown variable 
 return(this.onmousedown + " ") 

} // End of getter method for onmousedown member of class td

// Getter method for onmousemove member variable 
string scalar td::getOnmousemove() { 

 // Returns the onmousemove variable 
 return(this.onmousemove + " ") 

} // End of getter method for onmousemove member of class td

// Getter method for onmouseout member variable 
string scalar td::getOnmouseout() { 

 // Returns the onmouseout variable 
 return(this.onmouseout + " ") 

} // End of getter method for onmouseout member of class td

// Getter method for onmouseover member variable 
string scalar td::getOnmouseover() { 

 // Returns the onmouseover variable 
 return(this.onmouseover + " ") 

} // End of getter method for onmouseover member of class td

// Getter method for onmouseup member variable 
string scalar td::getOnmouseup() { 

 // Returns the onmouseup variable 
 return(this.onmouseup + " ") 

} // End of getter method for onmouseup member of class td

// Getter method for onmousewheel member variable 
string scalar td::getOnmousewheel() { 

 // Returns the onmousewheel variable 
 return(this.onmousewheel + " ") 

} // End of getter method for onmousewheel member of class td

// Getter method for onoffline member variable 
string scalar td::getOnoffline() { 

 // Returns the onoffline variable 
 return(this.onoffline + " ") 

} // End of getter method for onoffline member of class td

// Getter method for ononline member variable 
string scalar td::getOnonline() { 

 // Returns the ononline variable 
 return(this.ononline + " ") 

} // End of getter method for ononline member of class td

// Getter method for onpagehide member variable 
string scalar td::getOnpagehide() { 

 // Returns the onpagehide variable 
 return(this.onpagehide + " ") 

} // End of getter method for onpagehide member of class td

// Getter method for onpageshow member variable 
string scalar td::getOnpageshow() { 

 // Returns the onpageshow variable 
 return(this.onpageshow + " ") 

} // End of getter method for onpageshow member of class td

// Getter method for onpaste member variable 
string scalar td::getOnpaste() { 

 // Returns the onpaste variable 
 return(this.onpaste + " ") 

} // End of getter method for onpaste member of class td

// Getter method for onpause member variable 
string scalar td::getOnpause() { 

 // Returns the onpause variable 
 return(this.onpause + " ") 

} // End of getter method for onpause member of class td

// Getter method for onplay member variable 
string scalar td::getOnplay() { 

 // Returns the onplay variable 
 return(this.onplay + " ") 

} // End of getter method for onplay member of class td

// Getter method for onplaying member variable 
string scalar td::getOnplaying() { 

 // Returns the onplaying variable 
 return(this.onplaying + " ") 

} // End of getter method for onplaying member of class td

// Getter method for onpopstate member variable 
string scalar td::getOnpopstate() { 

 // Returns the onpopstate variable 
 return(this.onpopstate + " ") 

} // End of getter method for onpopstate member of class td

// Getter method for onprogress member variable 
string scalar td::getOnprogress() { 

 // Returns the onprogress variable 
 return(this.onprogress + " ") 

} // End of getter method for onprogress member of class td

// Getter method for onratechange member variable 
string scalar td::getOnratechange() { 

 // Returns the onratechange variable 
 return(this.onratechange + " ") 

} // End of getter method for onratechange member of class td

// Getter method for onreset member variable 
string scalar td::getOnreset() { 

 // Returns the onreset variable 
 return(this.onreset + " ") 

} // End of getter method for onreset member of class td

// Getter method for onresize member variable 
string scalar td::getOnresize() { 

 // Returns the onresize variable 
 return(this.onresize + " ") 

} // End of getter method for onresize member of class td

// Getter method for onscroll member variable 
string scalar td::getOnscroll() { 

 // Returns the onscroll variable 
 return(this.onscroll + " ") 

} // End of getter method for onscroll member of class td

// Getter method for onsearch member variable 
string scalar td::getOnsearch() { 

 // Returns the onsearch variable 
 return(this.onsearch + " ") 

} // End of getter method for onsearch member of class td

// Getter method for onseeked member variable 
string scalar td::getOnseeked() { 

 // Returns the onseeked variable 
 return(this.onseeked + " ") 

} // End of getter method for onseeked member of class td

// Getter method for onseeking member variable 
string scalar td::getOnseeking() { 

 // Returns the onseeking variable 
 return(this.onseeking + " ") 

} // End of getter method for onseeking member of class td

// Getter method for onselect member variable 
string scalar td::getOnselect() { 

 // Returns the onselect variable 
 return(this.onselect + " ") 

} // End of getter method for onselect member of class td

// Getter method for onshow member variable 
string scalar td::getOnshow() { 

 // Returns the onshow variable 
 return(this.onshow + " ") 

} // End of getter method for onshow member of class td

// Getter method for onstalled member variable 
string scalar td::getOnstalled() { 

 // Returns the onstalled variable 
 return(this.onstalled + " ") 

} // End of getter method for onstalled member of class td

// Getter method for onstorage member variable 
string scalar td::getOnstorage() { 

 // Returns the onstorage variable 
 return(this.onstorage + " ") 

} // End of getter method for onstorage member of class td

// Getter method for onsubmit member variable 
string scalar td::getOnsubmit() { 

 // Returns the onsubmit variable 
 return(this.onsubmit + " ") 

} // End of getter method for onsubmit member of class td

// Getter method for onsuspend member variable 
string scalar td::getOnsuspend() { 

 // Returns the onsuspend variable 
 return(this.onsuspend + " ") 

} // End of getter method for onsuspend member of class td

// Getter method for ontimeupdate member variable 
string scalar td::getOntimeupdate() { 

 // Returns the ontimeupdate variable 
 return(this.ontimeupdate + " ") 

} // End of getter method for ontimeupdate member of class td

// Getter method for ontoggle member variable 
string scalar td::getOntoggle() { 

 // Returns the ontoggle variable 
 return(this.ontoggle + " ") 

} // End of getter method for ontoggle member of class td

// Getter method for onunload member variable 
string scalar td::getOnunload() { 

 // Returns the onunload variable 
 return(this.onunload + " ") 

} // End of getter method for onunload member of class td

// Getter method for onvolumechange member variable 
string scalar td::getOnvolumechange() { 

 // Returns the onvolumechange variable 
 return(this.onvolumechange + " ") 

} // End of getter method for onvolumechange member of class td

// Getter method for onwaiting member variable 
string scalar td::getOnwaiting() { 

 // Returns the onwaiting variable 
 return(this.onwaiting + " ") 

} // End of getter method for onwaiting member of class td

// Getter method for onwheel member variable 
string scalar td::getOnwheel() { 

 // Returns the onwheel variable 
 return(this.onwheel + " ") 

} // End of getter method for onwheel member of class td

// Getter method for rowspan member variable 
string scalar td::getRowspan() { 

 // Returns the rowspan variable 
 return(this.rowspan + " ") 

} // End of getter method for rowspan member of class td

// Getter method for scope member variable 
string scalar td::getScope() { 

 // Returns the scope variable 
 return(this.scope + " ") 

} // End of getter method for scope member of class td

// Getter method for spellcheck member variable 
string scalar td::getSpellcheck() { 

 // Returns the spellcheck variable 
 return(this.spellcheck + " ") 

} // End of getter method for spellcheck member of class td

// Getter method for style member variable 
string scalar td::getStyle() { 

 // Returns the style variable 
 return(this.style + " ") 

} // End of getter method for style member of class td

// Getter method for tabindex member variable 
string scalar td::getTabindex() { 

 // Returns the tabindex variable 
 return(this.tabindex + " ") 

} // End of getter method for tabindex member of class td

// Getter method for title member variable 
string scalar td::getTitle() { 

 // Returns the title variable 
 return(this.title + " ") 

} // End of getter method for title member of class td

// Getter method for translate member variable 
string scalar td::getTranslate() { 

 // Returns the translate variable 
 return(this.translate + " ") 

} // End of getter method for translate member of class td

// Getter method for valign member variable 
string scalar td::getValign() { 

 // Returns the valign variable 
 return(this.valign + " ") 

} // End of getter method for valign member of class td

// Getter method for width member variable 
string scalar td::getWidth() { 

 // Returns the width variable 
 return(this.width + " ") 

} // End of getter method for width member of class td

// Get the HTML tag w/attributes and arguments 
string scalar td::print() { 

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

} // End of print method for class td 

// End of Mata session 
end 


