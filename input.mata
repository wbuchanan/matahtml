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
 static                  string                  scalar                  opens, opene, close, classargs

 // String scalar attributes  string                                                  scalar                  `"accept"', `"accesskey"', `"align"', `"alt"', `"autocomplete"', `"autofocus"', `"checked"', `"class"', `"contenteditable"', `"contextmenu"', `"data-*"', `"dir"', `"disabled"', `"draggable"', `"dropzone"', `"form"', `"formaction"', `"formenctype"', `"formmethod"', `"formnovalidate"', `"formtarget"', `"height"', `"hidden"', `"id"', `"lang"', `"list"', `"max"', `"maxlength"', `"min"', `"multiple"', `"name"', `"onabort"', `"onafterprint"', `"onbeforeprint"', `"onbeforeunload"', `"onblur"', `"oncanplay"', `"oncanplaythrough"', `"onchange"', `"onclick"', `"oncontextmenu"', `"oncopy"', `"oncuechange"', `"oncut"', `"ondblclick"', `"ondrag"', `"ondragend"', `"ondragenter"', `"ondragleave"', `"ondragover"', `"ondragstart"', `"ondrop"', `"ondurationchange"', `"onemptied"', `"onended"', `"onerror"', `"onfocus"', `"onhashchange"', `"oninput"', `"oninvalid"', `"onkeydown"', `"onkeypress"', `"onkeyup"', `"onload"', `"onloadeddata"', `"onloadedmetadata"', `"onloadstart"', `"onmessage"', `"onmousedown"', `"onmousemove"', `"onmouseout"', `"onmouseover"', `"onmouseup"', `"onmousewheel"', `"onoffline"', `"ononline"', `"onpagehide"', `"onpageshow"', `"onpaste"', `"onpause"', `"onplay"', `"onplaying"', `"onpopstate"', `"onprogress"', `"onratechange"', `"onreset"', `"onresize"', `"onscroll"', `"onsearch"', `"onseeked"', `"onseeking"', `"onselect"', `"onshow"', `"onstalled"', `"onstorage"', `"onsubmit"', `"onsuspend"', `"ontimeupdate"', `"ontoggle"', `"onunload"', `"onvolumechange"', `"onwaiting"', `"onwheel"', `"pattern"', `"placeholder"', `"readonly"', `"required"', `"size"', `"spellcheck"', `"src"', `"step"', `"style"', `"tabindex"', `"title"', `"translate"', `"type"', `"value"', `"width"'

 // Define public members/methods 
 public: 

 // Setter methods  void                    new(), setClassArgs()

 // Getter methods  string                  scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs()

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
 this.classargs = classarguments" 

} // End of setter method for class arguments

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
 return(this.accept + " ") 

} // End of getter method for accept member of class input

// Getter method for accesskey member variable 
string scalar input::getAccesskey() { 

 // Returns the accesskey variable 
 return(this.accesskey + " ") 

} // End of getter method for accesskey member of class input

// Getter method for align member variable 
string scalar input::getAlign() { 

 // Returns the align variable 
 return(this.align + " ") 

} // End of getter method for align member of class input

// Getter method for alt member variable 
string scalar input::getAlt() { 

 // Returns the alt variable 
 return(this.alt + " ") 

} // End of getter method for alt member of class input

// Getter method for autocomplete member variable 
string scalar input::getAutocomplete() { 

 // Returns the autocomplete variable 
 return(this.autocomplete + " ") 

} // End of getter method for autocomplete member of class input

// Getter method for autofocus member variable 
string scalar input::getAutofocus() { 

 // Returns the autofocus variable 
 return(this.autofocus + " ") 

} // End of getter method for autofocus member of class input

// Getter method for checked member variable 
string scalar input::getChecked() { 

 // Returns the checked variable 
 return(this.checked + " ") 

} // End of getter method for checked member of class input

// Getter method for class member variable 
string scalar input::getClass() { 

 // Returns the class variable 
 return(this.class + " ") 

} // End of getter method for class member of class input

// Getter method for contenteditable member variable 
string scalar input::getContenteditable() { 

 // Returns the contenteditable variable 
 return(this.contenteditable + " ") 

} // End of getter method for contenteditable member of class input

// Getter method for contextmenu member variable 
string scalar input::getContextmenu() { 

 // Returns the contextmenu variable 
 return(this.contextmenu + " ") 

} // End of getter method for contextmenu member of class input

// Getter method for data-* member variable 
string scalar input::getData-*() { 

 // Returns the data-* variable 
 return(this.data-* + " ") 

} // End of getter method for data-* member of class input

// Getter method for dir member variable 
string scalar input::getDir() { 

 // Returns the dir variable 
 return(this.dir + " ") 

} // End of getter method for dir member of class input

// Getter method for disabled member variable 
string scalar input::getDisabled() { 

 // Returns the disabled variable 
 return(this.disabled + " ") 

} // End of getter method for disabled member of class input

// Getter method for draggable member variable 
string scalar input::getDraggable() { 

 // Returns the draggable variable 
 return(this.draggable + " ") 

} // End of getter method for draggable member of class input

// Getter method for dropzone member variable 
string scalar input::getDropzone() { 

 // Returns the dropzone variable 
 return(this.dropzone + " ") 

} // End of getter method for dropzone member of class input

// Getter method for form member variable 
string scalar input::getForm() { 

 // Returns the form variable 
 return(this.form + " ") 

} // End of getter method for form member of class input

// Getter method for formaction member variable 
string scalar input::getFormaction() { 

 // Returns the formaction variable 
 return(this.formaction + " ") 

} // End of getter method for formaction member of class input

// Getter method for formenctype member variable 
string scalar input::getFormenctype() { 

 // Returns the formenctype variable 
 return(this.formenctype + " ") 

} // End of getter method for formenctype member of class input

// Getter method for formmethod member variable 
string scalar input::getFormmethod() { 

 // Returns the formmethod variable 
 return(this.formmethod + " ") 

} // End of getter method for formmethod member of class input

// Getter method for formnovalidate member variable 
string scalar input::getFormnovalidate() { 

 // Returns the formnovalidate variable 
 return(this.formnovalidate + " ") 

} // End of getter method for formnovalidate member of class input

// Getter method for formtarget member variable 
string scalar input::getFormtarget() { 

 // Returns the formtarget variable 
 return(this.formtarget + " ") 

} // End of getter method for formtarget member of class input

// Getter method for height member variable 
string scalar input::getHeight() { 

 // Returns the height variable 
 return(this.height + " ") 

} // End of getter method for height member of class input

// Getter method for hidden member variable 
string scalar input::getHidden() { 

 // Returns the hidden variable 
 return(this.hidden + " ") 

} // End of getter method for hidden member of class input

// Getter method for id member variable 
string scalar input::getId() { 

 // Returns the id variable 
 return(this.id + " ") 

} // End of getter method for id member of class input

// Getter method for lang member variable 
string scalar input::getLang() { 

 // Returns the lang variable 
 return(this.lang + " ") 

} // End of getter method for lang member of class input

// Getter method for list member variable 
string scalar input::getList() { 

 // Returns the list variable 
 return(this.list + " ") 

} // End of getter method for list member of class input

// Getter method for max member variable 
string scalar input::getMax() { 

 // Returns the max variable 
 return(this.max + " ") 

} // End of getter method for max member of class input

// Getter method for maxlength member variable 
string scalar input::getMaxlength() { 

 // Returns the maxlength variable 
 return(this.maxlength + " ") 

} // End of getter method for maxlength member of class input

// Getter method for min member variable 
string scalar input::getMin() { 

 // Returns the min variable 
 return(this.min + " ") 

} // End of getter method for min member of class input

// Getter method for multiple member variable 
string scalar input::getMultiple() { 

 // Returns the multiple variable 
 return(this.multiple + " ") 

} // End of getter method for multiple member of class input

// Getter method for name member variable 
string scalar input::getName() { 

 // Returns the name variable 
 return(this.name + " ") 

} // End of getter method for name member of class input

// Getter method for onabort member variable 
string scalar input::getOnabort() { 

 // Returns the onabort variable 
 return(this.onabort + " ") 

} // End of getter method for onabort member of class input

// Getter method for onafterprint member variable 
string scalar input::getOnafterprint() { 

 // Returns the onafterprint variable 
 return(this.onafterprint + " ") 

} // End of getter method for onafterprint member of class input

// Getter method for onbeforeprint member variable 
string scalar input::getOnbeforeprint() { 

 // Returns the onbeforeprint variable 
 return(this.onbeforeprint + " ") 

} // End of getter method for onbeforeprint member of class input

// Getter method for onbeforeunload member variable 
string scalar input::getOnbeforeunload() { 

 // Returns the onbeforeunload variable 
 return(this.onbeforeunload + " ") 

} // End of getter method for onbeforeunload member of class input

// Getter method for onblur member variable 
string scalar input::getOnblur() { 

 // Returns the onblur variable 
 return(this.onblur + " ") 

} // End of getter method for onblur member of class input

// Getter method for oncanplay member variable 
string scalar input::getOncanplay() { 

 // Returns the oncanplay variable 
 return(this.oncanplay + " ") 

} // End of getter method for oncanplay member of class input

// Getter method for oncanplaythrough member variable 
string scalar input::getOncanplaythrough() { 

 // Returns the oncanplaythrough variable 
 return(this.oncanplaythrough + " ") 

} // End of getter method for oncanplaythrough member of class input

// Getter method for onchange member variable 
string scalar input::getOnchange() { 

 // Returns the onchange variable 
 return(this.onchange + " ") 

} // End of getter method for onchange member of class input

// Getter method for onclick member variable 
string scalar input::getOnclick() { 

 // Returns the onclick variable 
 return(this.onclick + " ") 

} // End of getter method for onclick member of class input

// Getter method for oncontextmenu member variable 
string scalar input::getOncontextmenu() { 

 // Returns the oncontextmenu variable 
 return(this.oncontextmenu + " ") 

} // End of getter method for oncontextmenu member of class input

// Getter method for oncopy member variable 
string scalar input::getOncopy() { 

 // Returns the oncopy variable 
 return(this.oncopy + " ") 

} // End of getter method for oncopy member of class input

// Getter method for oncuechange member variable 
string scalar input::getOncuechange() { 

 // Returns the oncuechange variable 
 return(this.oncuechange + " ") 

} // End of getter method for oncuechange member of class input

// Getter method for oncut member variable 
string scalar input::getOncut() { 

 // Returns the oncut variable 
 return(this.oncut + " ") 

} // End of getter method for oncut member of class input

// Getter method for ondblclick member variable 
string scalar input::getOndblclick() { 

 // Returns the ondblclick variable 
 return(this.ondblclick + " ") 

} // End of getter method for ondblclick member of class input

// Getter method for ondrag member variable 
string scalar input::getOndrag() { 

 // Returns the ondrag variable 
 return(this.ondrag + " ") 

} // End of getter method for ondrag member of class input

// Getter method for ondragend member variable 
string scalar input::getOndragend() { 

 // Returns the ondragend variable 
 return(this.ondragend + " ") 

} // End of getter method for ondragend member of class input

// Getter method for ondragenter member variable 
string scalar input::getOndragenter() { 

 // Returns the ondragenter variable 
 return(this.ondragenter + " ") 

} // End of getter method for ondragenter member of class input

// Getter method for ondragleave member variable 
string scalar input::getOndragleave() { 

 // Returns the ondragleave variable 
 return(this.ondragleave + " ") 

} // End of getter method for ondragleave member of class input

// Getter method for ondragover member variable 
string scalar input::getOndragover() { 

 // Returns the ondragover variable 
 return(this.ondragover + " ") 

} // End of getter method for ondragover member of class input

// Getter method for ondragstart member variable 
string scalar input::getOndragstart() { 

 // Returns the ondragstart variable 
 return(this.ondragstart + " ") 

} // End of getter method for ondragstart member of class input

// Getter method for ondrop member variable 
string scalar input::getOndrop() { 

 // Returns the ondrop variable 
 return(this.ondrop + " ") 

} // End of getter method for ondrop member of class input

// Getter method for ondurationchange member variable 
string scalar input::getOndurationchange() { 

 // Returns the ondurationchange variable 
 return(this.ondurationchange + " ") 

} // End of getter method for ondurationchange member of class input

// Getter method for onemptied member variable 
string scalar input::getOnemptied() { 

 // Returns the onemptied variable 
 return(this.onemptied + " ") 

} // End of getter method for onemptied member of class input

// Getter method for onended member variable 
string scalar input::getOnended() { 

 // Returns the onended variable 
 return(this.onended + " ") 

} // End of getter method for onended member of class input

// Getter method for onerror member variable 
string scalar input::getOnerror() { 

 // Returns the onerror variable 
 return(this.onerror + " ") 

} // End of getter method for onerror member of class input

// Getter method for onfocus member variable 
string scalar input::getOnfocus() { 

 // Returns the onfocus variable 
 return(this.onfocus + " ") 

} // End of getter method for onfocus member of class input

// Getter method for onhashchange member variable 
string scalar input::getOnhashchange() { 

 // Returns the onhashchange variable 
 return(this.onhashchange + " ") 

} // End of getter method for onhashchange member of class input

// Getter method for oninput member variable 
string scalar input::getOninput() { 

 // Returns the oninput variable 
 return(this.oninput + " ") 

} // End of getter method for oninput member of class input

// Getter method for oninvalid member variable 
string scalar input::getOninvalid() { 

 // Returns the oninvalid variable 
 return(this.oninvalid + " ") 

} // End of getter method for oninvalid member of class input

// Getter method for onkeydown member variable 
string scalar input::getOnkeydown() { 

 // Returns the onkeydown variable 
 return(this.onkeydown + " ") 

} // End of getter method for onkeydown member of class input

// Getter method for onkeypress member variable 
string scalar input::getOnkeypress() { 

 // Returns the onkeypress variable 
 return(this.onkeypress + " ") 

} // End of getter method for onkeypress member of class input

// Getter method for onkeyup member variable 
string scalar input::getOnkeyup() { 

 // Returns the onkeyup variable 
 return(this.onkeyup + " ") 

} // End of getter method for onkeyup member of class input

// Getter method for onload member variable 
string scalar input::getOnload() { 

 // Returns the onload variable 
 return(this.onload + " ") 

} // End of getter method for onload member of class input

// Getter method for onloadeddata member variable 
string scalar input::getOnloadeddata() { 

 // Returns the onloadeddata variable 
 return(this.onloadeddata + " ") 

} // End of getter method for onloadeddata member of class input

// Getter method for onloadedmetadata member variable 
string scalar input::getOnloadedmetadata() { 

 // Returns the onloadedmetadata variable 
 return(this.onloadedmetadata + " ") 

} // End of getter method for onloadedmetadata member of class input

// Getter method for onloadstart member variable 
string scalar input::getOnloadstart() { 

 // Returns the onloadstart variable 
 return(this.onloadstart + " ") 

} // End of getter method for onloadstart member of class input

// Getter method for onmessage member variable 
string scalar input::getOnmessage() { 

 // Returns the onmessage variable 
 return(this.onmessage + " ") 

} // End of getter method for onmessage member of class input

// Getter method for onmousedown member variable 
string scalar input::getOnmousedown() { 

 // Returns the onmousedown variable 
 return(this.onmousedown + " ") 

} // End of getter method for onmousedown member of class input

// Getter method for onmousemove member variable 
string scalar input::getOnmousemove() { 

 // Returns the onmousemove variable 
 return(this.onmousemove + " ") 

} // End of getter method for onmousemove member of class input

// Getter method for onmouseout member variable 
string scalar input::getOnmouseout() { 

 // Returns the onmouseout variable 
 return(this.onmouseout + " ") 

} // End of getter method for onmouseout member of class input

// Getter method for onmouseover member variable 
string scalar input::getOnmouseover() { 

 // Returns the onmouseover variable 
 return(this.onmouseover + " ") 

} // End of getter method for onmouseover member of class input

// Getter method for onmouseup member variable 
string scalar input::getOnmouseup() { 

 // Returns the onmouseup variable 
 return(this.onmouseup + " ") 

} // End of getter method for onmouseup member of class input

// Getter method for onmousewheel member variable 
string scalar input::getOnmousewheel() { 

 // Returns the onmousewheel variable 
 return(this.onmousewheel + " ") 

} // End of getter method for onmousewheel member of class input

// Getter method for onoffline member variable 
string scalar input::getOnoffline() { 

 // Returns the onoffline variable 
 return(this.onoffline + " ") 

} // End of getter method for onoffline member of class input

// Getter method for ononline member variable 
string scalar input::getOnonline() { 

 // Returns the ononline variable 
 return(this.ononline + " ") 

} // End of getter method for ononline member of class input

// Getter method for onpagehide member variable 
string scalar input::getOnpagehide() { 

 // Returns the onpagehide variable 
 return(this.onpagehide + " ") 

} // End of getter method for onpagehide member of class input

// Getter method for onpageshow member variable 
string scalar input::getOnpageshow() { 

 // Returns the onpageshow variable 
 return(this.onpageshow + " ") 

} // End of getter method for onpageshow member of class input

// Getter method for onpaste member variable 
string scalar input::getOnpaste() { 

 // Returns the onpaste variable 
 return(this.onpaste + " ") 

} // End of getter method for onpaste member of class input

// Getter method for onpause member variable 
string scalar input::getOnpause() { 

 // Returns the onpause variable 
 return(this.onpause + " ") 

} // End of getter method for onpause member of class input

// Getter method for onplay member variable 
string scalar input::getOnplay() { 

 // Returns the onplay variable 
 return(this.onplay + " ") 

} // End of getter method for onplay member of class input

// Getter method for onplaying member variable 
string scalar input::getOnplaying() { 

 // Returns the onplaying variable 
 return(this.onplaying + " ") 

} // End of getter method for onplaying member of class input

// Getter method for onpopstate member variable 
string scalar input::getOnpopstate() { 

 // Returns the onpopstate variable 
 return(this.onpopstate + " ") 

} // End of getter method for onpopstate member of class input

// Getter method for onprogress member variable 
string scalar input::getOnprogress() { 

 // Returns the onprogress variable 
 return(this.onprogress + " ") 

} // End of getter method for onprogress member of class input

// Getter method for onratechange member variable 
string scalar input::getOnratechange() { 

 // Returns the onratechange variable 
 return(this.onratechange + " ") 

} // End of getter method for onratechange member of class input

// Getter method for onreset member variable 
string scalar input::getOnreset() { 

 // Returns the onreset variable 
 return(this.onreset + " ") 

} // End of getter method for onreset member of class input

// Getter method for onresize member variable 
string scalar input::getOnresize() { 

 // Returns the onresize variable 
 return(this.onresize + " ") 

} // End of getter method for onresize member of class input

// Getter method for onscroll member variable 
string scalar input::getOnscroll() { 

 // Returns the onscroll variable 
 return(this.onscroll + " ") 

} // End of getter method for onscroll member of class input

// Getter method for onsearch member variable 
string scalar input::getOnsearch() { 

 // Returns the onsearch variable 
 return(this.onsearch + " ") 

} // End of getter method for onsearch member of class input

// Getter method for onseeked member variable 
string scalar input::getOnseeked() { 

 // Returns the onseeked variable 
 return(this.onseeked + " ") 

} // End of getter method for onseeked member of class input

// Getter method for onseeking member variable 
string scalar input::getOnseeking() { 

 // Returns the onseeking variable 
 return(this.onseeking + " ") 

} // End of getter method for onseeking member of class input

// Getter method for onselect member variable 
string scalar input::getOnselect() { 

 // Returns the onselect variable 
 return(this.onselect + " ") 

} // End of getter method for onselect member of class input

// Getter method for onshow member variable 
string scalar input::getOnshow() { 

 // Returns the onshow variable 
 return(this.onshow + " ") 

} // End of getter method for onshow member of class input

// Getter method for onstalled member variable 
string scalar input::getOnstalled() { 

 // Returns the onstalled variable 
 return(this.onstalled + " ") 

} // End of getter method for onstalled member of class input

// Getter method for onstorage member variable 
string scalar input::getOnstorage() { 

 // Returns the onstorage variable 
 return(this.onstorage + " ") 

} // End of getter method for onstorage member of class input

// Getter method for onsubmit member variable 
string scalar input::getOnsubmit() { 

 // Returns the onsubmit variable 
 return(this.onsubmit + " ") 

} // End of getter method for onsubmit member of class input

// Getter method for onsuspend member variable 
string scalar input::getOnsuspend() { 

 // Returns the onsuspend variable 
 return(this.onsuspend + " ") 

} // End of getter method for onsuspend member of class input

// Getter method for ontimeupdate member variable 
string scalar input::getOntimeupdate() { 

 // Returns the ontimeupdate variable 
 return(this.ontimeupdate + " ") 

} // End of getter method for ontimeupdate member of class input

// Getter method for ontoggle member variable 
string scalar input::getOntoggle() { 

 // Returns the ontoggle variable 
 return(this.ontoggle + " ") 

} // End of getter method for ontoggle member of class input

// Getter method for onunload member variable 
string scalar input::getOnunload() { 

 // Returns the onunload variable 
 return(this.onunload + " ") 

} // End of getter method for onunload member of class input

// Getter method for onvolumechange member variable 
string scalar input::getOnvolumechange() { 

 // Returns the onvolumechange variable 
 return(this.onvolumechange + " ") 

} // End of getter method for onvolumechange member of class input

// Getter method for onwaiting member variable 
string scalar input::getOnwaiting() { 

 // Returns the onwaiting variable 
 return(this.onwaiting + " ") 

} // End of getter method for onwaiting member of class input

// Getter method for onwheel member variable 
string scalar input::getOnwheel() { 

 // Returns the onwheel variable 
 return(this.onwheel + " ") 

} // End of getter method for onwheel member of class input

// Getter method for pattern member variable 
string scalar input::getPattern() { 

 // Returns the pattern variable 
 return(this.pattern + " ") 

} // End of getter method for pattern member of class input

// Getter method for placeholder member variable 
string scalar input::getPlaceholder() { 

 // Returns the placeholder variable 
 return(this.placeholder + " ") 

} // End of getter method for placeholder member of class input

// Getter method for readonly member variable 
string scalar input::getReadonly() { 

 // Returns the readonly variable 
 return(this.readonly + " ") 

} // End of getter method for readonly member of class input

// Getter method for required member variable 
string scalar input::getRequired() { 

 // Returns the required variable 
 return(this.required + " ") 

} // End of getter method for required member of class input

// Getter method for size member variable 
string scalar input::getSize() { 

 // Returns the size variable 
 return(this.size + " ") 

} // End of getter method for size member of class input

// Getter method for spellcheck member variable 
string scalar input::getSpellcheck() { 

 // Returns the spellcheck variable 
 return(this.spellcheck + " ") 

} // End of getter method for spellcheck member of class input

// Getter method for src member variable 
string scalar input::getSrc() { 

 // Returns the src variable 
 return(this.src + " ") 

} // End of getter method for src member of class input

// Getter method for step member variable 
string scalar input::getStep() { 

 // Returns the step variable 
 return(this.step + " ") 

} // End of getter method for step member of class input

// Getter method for style member variable 
string scalar input::getStyle() { 

 // Returns the style variable 
 return(this.style + " ") 

} // End of getter method for style member of class input

// Getter method for tabindex member variable 
string scalar input::getTabindex() { 

 // Returns the tabindex variable 
 return(this.tabindex + " ") 

} // End of getter method for tabindex member of class input

// Getter method for title member variable 
string scalar input::getTitle() { 

 // Returns the title variable 
 return(this.title + " ") 

} // End of getter method for title member of class input

// Getter method for translate member variable 
string scalar input::getTranslate() { 

 // Returns the translate variable 
 return(this.translate + " ") 

} // End of getter method for translate member of class input

// Getter method for type member variable 
string scalar input::getType() { 

 // Returns the type variable 
 return(this.type + " ") 

} // End of getter method for type member of class input

// Getter method for value member variable 
string scalar input::getValue() { 

 // Returns the value variable 
 return(this.value + " ") 

} // End of getter method for value member of class input

// Getter method for width member variable 
string scalar input::getWidth() { 

 // Returns the width variable 
 return(this.width + " ") 

} // End of getter method for width member of class input

// Get the HTML tag w/attributes and arguments 
string scalar input::print() { 

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

} // End of print method for class input 

// End of Mata session 
end 


