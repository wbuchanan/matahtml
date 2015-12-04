// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop table()

// Definition of HTML Tag table Mata Class
// Defines a table// Information retrieved from http://www.w3schools.com/tags/tag_table.asp
class table { 
 // Define private member variables
 private: 

 // Static/final variables 
 static                  string                  scalar                  opens, opene, close, classargs

 // String scalar attributes  string                                                  scalar                  `"accesskey"', `"align"', `"bgcolor"', `"border"', `"cellpadding"', `"cellspacing"', `"class"', `"contenteditable"', `"contextmenu"', `"data-*"', `"dir"', `"draggable"', `"dropzone"', `"frame"', `"hidden"', `"id"', `"lang"', `"onabort"', `"onafterprint"', `"onbeforeprint"', `"onbeforeunload"', `"onblur"', `"oncanplay"', `"oncanplaythrough"', `"onchange"', `"onclick"', `"oncontextmenu"', `"oncopy"', `"oncuechange"', `"oncut"', `"ondblclick"', `"ondrag"', `"ondragend"', `"ondragenter"', `"ondragleave"', `"ondragover"', `"ondragstart"', `"ondrop"', `"ondurationchange"', `"onemptied"', `"onended"', `"onerror"', `"onfocus"', `"onhashchange"', `"oninput"', `"oninvalid"', `"onkeydown"', `"onkeypress"', `"onkeyup"', `"onload"', `"onloadeddata"', `"onloadedmetadata"', `"onloadstart"', `"onmessage"', `"onmousedown"', `"onmousemove"', `"onmouseout"', `"onmouseover"', `"onmouseup"', `"onmousewheel"', `"onoffline"', `"ononline"', `"onpagehide"', `"onpageshow"', `"onpaste"', `"onpause"', `"onplay"', `"onplaying"', `"onpopstate"', `"onprogress"', `"onratechange"', `"onreset"', `"onresize"', `"onscroll"', `"onsearch"', `"onseeked"', `"onseeking"', `"onselect"', `"onshow"', `"onstalled"', `"onstorage"', `"onsubmit"', `"onsuspend"', `"ontimeupdate"', `"ontoggle"', `"onunload"', `"onvolumechange"', `"onwaiting"', `"onwheel"', `"rules"', `"sortable"', `"spellcheck"', `"style"', `"summary"', `"tabindex"', `"title"', `"translate"', `"width"'

 // Define public members/methods 
 public: 

 // Setter methods  void                    new(), setClassArgs()

 // Getter methods  string                  scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs()

} // End of class declaration

// Class constructor method declaration 
void table::new() { 

 // Defines the start of the opening tag for the class 
 this.opens = "<table" 

 // Defines the end of the opening tag for the class 
 this.opene = ">" 

 // Defines the closing tag for the class 
 this.close = "</table>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void table::setClassArgs(| string scalar classarguments) { 

 // Defines arguments that appear between HTML tags 
 this.classargs = classarguments" 

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar table::getOpens() { 

 // Returns the opening bracket/tag w/o > character to allow attributes 
 return(this.opens + " ") 

} // End of getter method for opens member of class table

// Getter method for opening bracket closing character
string scalar table::getOpene() { 

 // Returns the closing character for the opening bracket 
 return(this.opene + " ") 

} // End of getter method for opene member of class table

// Getter method for closing bracket 
string scalar table::getClose() { 

 // Returns the closing bracket/tag
 return(this.close + " ") 

} // End of getter method for close member of class table

// Getter method for class arguments 
string scalar table::getClassArgs() { 

 // Returns the class arguments that appear between the HTML tags 
 return(this.classargs) 

} // End of getter method for class arguments member of class table

// Getter method for accesskey member variable 
string scalar table::getAccesskey() { 

 // Returns the accesskey variable 
 return(this.accesskey + " ") 

} // End of getter method for accesskey member of class table

// Getter method for align member variable 
string scalar table::getAlign() { 

 // Returns the align variable 
 return(this.align + " ") 

} // End of getter method for align member of class table

// Getter method for bgcolor member variable 
string scalar table::getBgcolor() { 

 // Returns the bgcolor variable 
 return(this.bgcolor + " ") 

} // End of getter method for bgcolor member of class table

// Getter method for border member variable 
string scalar table::getBorder() { 

 // Returns the border variable 
 return(this.border + " ") 

} // End of getter method for border member of class table

// Getter method for cellpadding member variable 
string scalar table::getCellpadding() { 

 // Returns the cellpadding variable 
 return(this.cellpadding + " ") 

} // End of getter method for cellpadding member of class table

// Getter method for cellspacing member variable 
string scalar table::getCellspacing() { 

 // Returns the cellspacing variable 
 return(this.cellspacing + " ") 

} // End of getter method for cellspacing member of class table

// Getter method for class member variable 
string scalar table::getClass() { 

 // Returns the class variable 
 return(this.class + " ") 

} // End of getter method for class member of class table

// Getter method for contenteditable member variable 
string scalar table::getContenteditable() { 

 // Returns the contenteditable variable 
 return(this.contenteditable + " ") 

} // End of getter method for contenteditable member of class table

// Getter method for contextmenu member variable 
string scalar table::getContextmenu() { 

 // Returns the contextmenu variable 
 return(this.contextmenu + " ") 

} // End of getter method for contextmenu member of class table

// Getter method for data-* member variable 
string scalar table::getData-*() { 

 // Returns the data-* variable 
 return(this.data-* + " ") 

} // End of getter method for data-* member of class table

// Getter method for dir member variable 
string scalar table::getDir() { 

 // Returns the dir variable 
 return(this.dir + " ") 

} // End of getter method for dir member of class table

// Getter method for draggable member variable 
string scalar table::getDraggable() { 

 // Returns the draggable variable 
 return(this.draggable + " ") 

} // End of getter method for draggable member of class table

// Getter method for dropzone member variable 
string scalar table::getDropzone() { 

 // Returns the dropzone variable 
 return(this.dropzone + " ") 

} // End of getter method for dropzone member of class table

// Getter method for frame member variable 
string scalar table::getFrame() { 

 // Returns the frame variable 
 return(this.frame + " ") 

} // End of getter method for frame member of class table

// Getter method for hidden member variable 
string scalar table::getHidden() { 

 // Returns the hidden variable 
 return(this.hidden + " ") 

} // End of getter method for hidden member of class table

// Getter method for id member variable 
string scalar table::getId() { 

 // Returns the id variable 
 return(this.id + " ") 

} // End of getter method for id member of class table

// Getter method for lang member variable 
string scalar table::getLang() { 

 // Returns the lang variable 
 return(this.lang + " ") 

} // End of getter method for lang member of class table

// Getter method for onabort member variable 
string scalar table::getOnabort() { 

 // Returns the onabort variable 
 return(this.onabort + " ") 

} // End of getter method for onabort member of class table

// Getter method for onafterprint member variable 
string scalar table::getOnafterprint() { 

 // Returns the onafterprint variable 
 return(this.onafterprint + " ") 

} // End of getter method for onafterprint member of class table

// Getter method for onbeforeprint member variable 
string scalar table::getOnbeforeprint() { 

 // Returns the onbeforeprint variable 
 return(this.onbeforeprint + " ") 

} // End of getter method for onbeforeprint member of class table

// Getter method for onbeforeunload member variable 
string scalar table::getOnbeforeunload() { 

 // Returns the onbeforeunload variable 
 return(this.onbeforeunload + " ") 

} // End of getter method for onbeforeunload member of class table

// Getter method for onblur member variable 
string scalar table::getOnblur() { 

 // Returns the onblur variable 
 return(this.onblur + " ") 

} // End of getter method for onblur member of class table

// Getter method for oncanplay member variable 
string scalar table::getOncanplay() { 

 // Returns the oncanplay variable 
 return(this.oncanplay + " ") 

} // End of getter method for oncanplay member of class table

// Getter method for oncanplaythrough member variable 
string scalar table::getOncanplaythrough() { 

 // Returns the oncanplaythrough variable 
 return(this.oncanplaythrough + " ") 

} // End of getter method for oncanplaythrough member of class table

// Getter method for onchange member variable 
string scalar table::getOnchange() { 

 // Returns the onchange variable 
 return(this.onchange + " ") 

} // End of getter method for onchange member of class table

// Getter method for onclick member variable 
string scalar table::getOnclick() { 

 // Returns the onclick variable 
 return(this.onclick + " ") 

} // End of getter method for onclick member of class table

// Getter method for oncontextmenu member variable 
string scalar table::getOncontextmenu() { 

 // Returns the oncontextmenu variable 
 return(this.oncontextmenu + " ") 

} // End of getter method for oncontextmenu member of class table

// Getter method for oncopy member variable 
string scalar table::getOncopy() { 

 // Returns the oncopy variable 
 return(this.oncopy + " ") 

} // End of getter method for oncopy member of class table

// Getter method for oncuechange member variable 
string scalar table::getOncuechange() { 

 // Returns the oncuechange variable 
 return(this.oncuechange + " ") 

} // End of getter method for oncuechange member of class table

// Getter method for oncut member variable 
string scalar table::getOncut() { 

 // Returns the oncut variable 
 return(this.oncut + " ") 

} // End of getter method for oncut member of class table

// Getter method for ondblclick member variable 
string scalar table::getOndblclick() { 

 // Returns the ondblclick variable 
 return(this.ondblclick + " ") 

} // End of getter method for ondblclick member of class table

// Getter method for ondrag member variable 
string scalar table::getOndrag() { 

 // Returns the ondrag variable 
 return(this.ondrag + " ") 

} // End of getter method for ondrag member of class table

// Getter method for ondragend member variable 
string scalar table::getOndragend() { 

 // Returns the ondragend variable 
 return(this.ondragend + " ") 

} // End of getter method for ondragend member of class table

// Getter method for ondragenter member variable 
string scalar table::getOndragenter() { 

 // Returns the ondragenter variable 
 return(this.ondragenter + " ") 

} // End of getter method for ondragenter member of class table

// Getter method for ondragleave member variable 
string scalar table::getOndragleave() { 

 // Returns the ondragleave variable 
 return(this.ondragleave + " ") 

} // End of getter method for ondragleave member of class table

// Getter method for ondragover member variable 
string scalar table::getOndragover() { 

 // Returns the ondragover variable 
 return(this.ondragover + " ") 

} // End of getter method for ondragover member of class table

// Getter method for ondragstart member variable 
string scalar table::getOndragstart() { 

 // Returns the ondragstart variable 
 return(this.ondragstart + " ") 

} // End of getter method for ondragstart member of class table

// Getter method for ondrop member variable 
string scalar table::getOndrop() { 

 // Returns the ondrop variable 
 return(this.ondrop + " ") 

} // End of getter method for ondrop member of class table

// Getter method for ondurationchange member variable 
string scalar table::getOndurationchange() { 

 // Returns the ondurationchange variable 
 return(this.ondurationchange + " ") 

} // End of getter method for ondurationchange member of class table

// Getter method for onemptied member variable 
string scalar table::getOnemptied() { 

 // Returns the onemptied variable 
 return(this.onemptied + " ") 

} // End of getter method for onemptied member of class table

// Getter method for onended member variable 
string scalar table::getOnended() { 

 // Returns the onended variable 
 return(this.onended + " ") 

} // End of getter method for onended member of class table

// Getter method for onerror member variable 
string scalar table::getOnerror() { 

 // Returns the onerror variable 
 return(this.onerror + " ") 

} // End of getter method for onerror member of class table

// Getter method for onfocus member variable 
string scalar table::getOnfocus() { 

 // Returns the onfocus variable 
 return(this.onfocus + " ") 

} // End of getter method for onfocus member of class table

// Getter method for onhashchange member variable 
string scalar table::getOnhashchange() { 

 // Returns the onhashchange variable 
 return(this.onhashchange + " ") 

} // End of getter method for onhashchange member of class table

// Getter method for oninput member variable 
string scalar table::getOninput() { 

 // Returns the oninput variable 
 return(this.oninput + " ") 

} // End of getter method for oninput member of class table

// Getter method for oninvalid member variable 
string scalar table::getOninvalid() { 

 // Returns the oninvalid variable 
 return(this.oninvalid + " ") 

} // End of getter method for oninvalid member of class table

// Getter method for onkeydown member variable 
string scalar table::getOnkeydown() { 

 // Returns the onkeydown variable 
 return(this.onkeydown + " ") 

} // End of getter method for onkeydown member of class table

// Getter method for onkeypress member variable 
string scalar table::getOnkeypress() { 

 // Returns the onkeypress variable 
 return(this.onkeypress + " ") 

} // End of getter method for onkeypress member of class table

// Getter method for onkeyup member variable 
string scalar table::getOnkeyup() { 

 // Returns the onkeyup variable 
 return(this.onkeyup + " ") 

} // End of getter method for onkeyup member of class table

// Getter method for onload member variable 
string scalar table::getOnload() { 

 // Returns the onload variable 
 return(this.onload + " ") 

} // End of getter method for onload member of class table

// Getter method for onloadeddata member variable 
string scalar table::getOnloadeddata() { 

 // Returns the onloadeddata variable 
 return(this.onloadeddata + " ") 

} // End of getter method for onloadeddata member of class table

// Getter method for onloadedmetadata member variable 
string scalar table::getOnloadedmetadata() { 

 // Returns the onloadedmetadata variable 
 return(this.onloadedmetadata + " ") 

} // End of getter method for onloadedmetadata member of class table

// Getter method for onloadstart member variable 
string scalar table::getOnloadstart() { 

 // Returns the onloadstart variable 
 return(this.onloadstart + " ") 

} // End of getter method for onloadstart member of class table

// Getter method for onmessage member variable 
string scalar table::getOnmessage() { 

 // Returns the onmessage variable 
 return(this.onmessage + " ") 

} // End of getter method for onmessage member of class table

// Getter method for onmousedown member variable 
string scalar table::getOnmousedown() { 

 // Returns the onmousedown variable 
 return(this.onmousedown + " ") 

} // End of getter method for onmousedown member of class table

// Getter method for onmousemove member variable 
string scalar table::getOnmousemove() { 

 // Returns the onmousemove variable 
 return(this.onmousemove + " ") 

} // End of getter method for onmousemove member of class table

// Getter method for onmouseout member variable 
string scalar table::getOnmouseout() { 

 // Returns the onmouseout variable 
 return(this.onmouseout + " ") 

} // End of getter method for onmouseout member of class table

// Getter method for onmouseover member variable 
string scalar table::getOnmouseover() { 

 // Returns the onmouseover variable 
 return(this.onmouseover + " ") 

} // End of getter method for onmouseover member of class table

// Getter method for onmouseup member variable 
string scalar table::getOnmouseup() { 

 // Returns the onmouseup variable 
 return(this.onmouseup + " ") 

} // End of getter method for onmouseup member of class table

// Getter method for onmousewheel member variable 
string scalar table::getOnmousewheel() { 

 // Returns the onmousewheel variable 
 return(this.onmousewheel + " ") 

} // End of getter method for onmousewheel member of class table

// Getter method for onoffline member variable 
string scalar table::getOnoffline() { 

 // Returns the onoffline variable 
 return(this.onoffline + " ") 

} // End of getter method for onoffline member of class table

// Getter method for ononline member variable 
string scalar table::getOnonline() { 

 // Returns the ononline variable 
 return(this.ononline + " ") 

} // End of getter method for ononline member of class table

// Getter method for onpagehide member variable 
string scalar table::getOnpagehide() { 

 // Returns the onpagehide variable 
 return(this.onpagehide + " ") 

} // End of getter method for onpagehide member of class table

// Getter method for onpageshow member variable 
string scalar table::getOnpageshow() { 

 // Returns the onpageshow variable 
 return(this.onpageshow + " ") 

} // End of getter method for onpageshow member of class table

// Getter method for onpaste member variable 
string scalar table::getOnpaste() { 

 // Returns the onpaste variable 
 return(this.onpaste + " ") 

} // End of getter method for onpaste member of class table

// Getter method for onpause member variable 
string scalar table::getOnpause() { 

 // Returns the onpause variable 
 return(this.onpause + " ") 

} // End of getter method for onpause member of class table

// Getter method for onplay member variable 
string scalar table::getOnplay() { 

 // Returns the onplay variable 
 return(this.onplay + " ") 

} // End of getter method for onplay member of class table

// Getter method for onplaying member variable 
string scalar table::getOnplaying() { 

 // Returns the onplaying variable 
 return(this.onplaying + " ") 

} // End of getter method for onplaying member of class table

// Getter method for onpopstate member variable 
string scalar table::getOnpopstate() { 

 // Returns the onpopstate variable 
 return(this.onpopstate + " ") 

} // End of getter method for onpopstate member of class table

// Getter method for onprogress member variable 
string scalar table::getOnprogress() { 

 // Returns the onprogress variable 
 return(this.onprogress + " ") 

} // End of getter method for onprogress member of class table

// Getter method for onratechange member variable 
string scalar table::getOnratechange() { 

 // Returns the onratechange variable 
 return(this.onratechange + " ") 

} // End of getter method for onratechange member of class table

// Getter method for onreset member variable 
string scalar table::getOnreset() { 

 // Returns the onreset variable 
 return(this.onreset + " ") 

} // End of getter method for onreset member of class table

// Getter method for onresize member variable 
string scalar table::getOnresize() { 

 // Returns the onresize variable 
 return(this.onresize + " ") 

} // End of getter method for onresize member of class table

// Getter method for onscroll member variable 
string scalar table::getOnscroll() { 

 // Returns the onscroll variable 
 return(this.onscroll + " ") 

} // End of getter method for onscroll member of class table

// Getter method for onsearch member variable 
string scalar table::getOnsearch() { 

 // Returns the onsearch variable 
 return(this.onsearch + " ") 

} // End of getter method for onsearch member of class table

// Getter method for onseeked member variable 
string scalar table::getOnseeked() { 

 // Returns the onseeked variable 
 return(this.onseeked + " ") 

} // End of getter method for onseeked member of class table

// Getter method for onseeking member variable 
string scalar table::getOnseeking() { 

 // Returns the onseeking variable 
 return(this.onseeking + " ") 

} // End of getter method for onseeking member of class table

// Getter method for onselect member variable 
string scalar table::getOnselect() { 

 // Returns the onselect variable 
 return(this.onselect + " ") 

} // End of getter method for onselect member of class table

// Getter method for onshow member variable 
string scalar table::getOnshow() { 

 // Returns the onshow variable 
 return(this.onshow + " ") 

} // End of getter method for onshow member of class table

// Getter method for onstalled member variable 
string scalar table::getOnstalled() { 

 // Returns the onstalled variable 
 return(this.onstalled + " ") 

} // End of getter method for onstalled member of class table

// Getter method for onstorage member variable 
string scalar table::getOnstorage() { 

 // Returns the onstorage variable 
 return(this.onstorage + " ") 

} // End of getter method for onstorage member of class table

// Getter method for onsubmit member variable 
string scalar table::getOnsubmit() { 

 // Returns the onsubmit variable 
 return(this.onsubmit + " ") 

} // End of getter method for onsubmit member of class table

// Getter method for onsuspend member variable 
string scalar table::getOnsuspend() { 

 // Returns the onsuspend variable 
 return(this.onsuspend + " ") 

} // End of getter method for onsuspend member of class table

// Getter method for ontimeupdate member variable 
string scalar table::getOntimeupdate() { 

 // Returns the ontimeupdate variable 
 return(this.ontimeupdate + " ") 

} // End of getter method for ontimeupdate member of class table

// Getter method for ontoggle member variable 
string scalar table::getOntoggle() { 

 // Returns the ontoggle variable 
 return(this.ontoggle + " ") 

} // End of getter method for ontoggle member of class table

// Getter method for onunload member variable 
string scalar table::getOnunload() { 

 // Returns the onunload variable 
 return(this.onunload + " ") 

} // End of getter method for onunload member of class table

// Getter method for onvolumechange member variable 
string scalar table::getOnvolumechange() { 

 // Returns the onvolumechange variable 
 return(this.onvolumechange + " ") 

} // End of getter method for onvolumechange member of class table

// Getter method for onwaiting member variable 
string scalar table::getOnwaiting() { 

 // Returns the onwaiting variable 
 return(this.onwaiting + " ") 

} // End of getter method for onwaiting member of class table

// Getter method for onwheel member variable 
string scalar table::getOnwheel() { 

 // Returns the onwheel variable 
 return(this.onwheel + " ") 

} // End of getter method for onwheel member of class table

// Getter method for rules member variable 
string scalar table::getRules() { 

 // Returns the rules variable 
 return(this.rules + " ") 

} // End of getter method for rules member of class table

// Getter method for sortable member variable 
string scalar table::getSortable() { 

 // Returns the sortable variable 
 return(this.sortable + " ") 

} // End of getter method for sortable member of class table

// Getter method for spellcheck member variable 
string scalar table::getSpellcheck() { 

 // Returns the spellcheck variable 
 return(this.spellcheck + " ") 

} // End of getter method for spellcheck member of class table

// Getter method for style member variable 
string scalar table::getStyle() { 

 // Returns the style variable 
 return(this.style + " ") 

} // End of getter method for style member of class table

// Getter method for summary member variable 
string scalar table::getSummary() { 

 // Returns the summary variable 
 return(this.summary + " ") 

} // End of getter method for summary member of class table

// Getter method for tabindex member variable 
string scalar table::getTabindex() { 

 // Returns the tabindex variable 
 return(this.tabindex + " ") 

} // End of getter method for tabindex member of class table

// Getter method for title member variable 
string scalar table::getTitle() { 

 // Returns the title variable 
 return(this.title + " ") 

} // End of getter method for title member of class table

// Getter method for translate member variable 
string scalar table::getTranslate() { 

 // Returns the translate variable 
 return(this.translate + " ") 

} // End of getter method for translate member of class table

// Getter method for width member variable 
string scalar table::getWidth() { 

 // Returns the width variable 
 return(this.width + " ") 

} // End of getter method for width member of class table

// Get the HTML tag w/attributes and arguments 
string scalar table::print() { 

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

} // End of print method for class table 

// End of Mata session 
end 


