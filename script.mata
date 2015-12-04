// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop script()

// Definition of HTML Tag script Mata Class
// Defines a client-side script// Information retrieved from http://www.w3schools.com/tags/tag_script.asp
class script { 
 // Define private member variables
 private: 

 // Static/final variables 
 static                  string                  scalar                  opens, opene, close, classargs

 // String scalar attributes  string                                                  scalar                  `"accesskey"', `"async"', `"charset"', `"class"', `"contenteditable"', `"contextmenu"', `"data-*"', `"defer"', `"dir"', `"draggable"', `"dropzone"', `"hidden"', `"id"', `"lang"', `"spellcheck"', `"src"', `"style"', `"tabindex"', `"title"', `"translate"', `"type"', `"xml:space"'

 // Define public members/methods 
 public: 

 // Setter methods  void                    new(), setClassArgs()

 // Getter methods  string                  scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs()

} // End of class declaration

// Class constructor method declaration 
void script::new() { 

 // Defines the start of the opening tag for the class 
 this.opens = "<script" 

 // Defines the end of the opening tag for the class 
 this.opene = ">" 

 // Defines the closing tag for the class 
 this.close = "</script>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void script::setClassArgs(| string scalar classarguments) { 

 // Defines arguments that appear between HTML tags 
 this.classargs = classarguments" 

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar script::getOpens() { 

 // Returns the opening bracket/tag w/o > character to allow attributes 
 return(this.opens + " ") 

} // End of getter method for opens member of class script

// Getter method for opening bracket closing character
string scalar script::getOpene() { 

 // Returns the closing character for the opening bracket 
 return(this.opene + " ") 

} // End of getter method for opene member of class script

// Getter method for closing bracket 
string scalar script::getClose() { 

 // Returns the closing bracket/tag
 return(this.close + " ") 

} // End of getter method for close member of class script

// Getter method for class arguments 
string scalar script::getClassArgs() { 

 // Returns the class arguments that appear between the HTML tags 
 return(this.classargs) 

} // End of getter method for class arguments member of class script

// Getter method for accesskey member variable 
string scalar script::getAccesskey() { 

 // Returns the accesskey variable 
 return(this.accesskey + " ") 

} // End of getter method for accesskey member of class script

// Getter method for async member variable 
string scalar script::getAsync() { 

 // Returns the async variable 
 return(this.async + " ") 

} // End of getter method for async member of class script

// Getter method for charset member variable 
string scalar script::getCharset() { 

 // Returns the charset variable 
 return(this.charset + " ") 

} // End of getter method for charset member of class script

// Getter method for class member variable 
string scalar script::getClass() { 

 // Returns the class variable 
 return(this.class + " ") 

} // End of getter method for class member of class script

// Getter method for contenteditable member variable 
string scalar script::getContenteditable() { 

 // Returns the contenteditable variable 
 return(this.contenteditable + " ") 

} // End of getter method for contenteditable member of class script

// Getter method for contextmenu member variable 
string scalar script::getContextmenu() { 

 // Returns the contextmenu variable 
 return(this.contextmenu + " ") 

} // End of getter method for contextmenu member of class script

// Getter method for data-* member variable 
string scalar script::getData-*() { 

 // Returns the data-* variable 
 return(this.data-* + " ") 

} // End of getter method for data-* member of class script

// Getter method for defer member variable 
string scalar script::getDefer() { 

 // Returns the defer variable 
 return(this.defer + " ") 

} // End of getter method for defer member of class script

// Getter method for dir member variable 
string scalar script::getDir() { 

 // Returns the dir variable 
 return(this.dir + " ") 

} // End of getter method for dir member of class script

// Getter method for draggable member variable 
string scalar script::getDraggable() { 

 // Returns the draggable variable 
 return(this.draggable + " ") 

} // End of getter method for draggable member of class script

// Getter method for dropzone member variable 
string scalar script::getDropzone() { 

 // Returns the dropzone variable 
 return(this.dropzone + " ") 

} // End of getter method for dropzone member of class script

// Getter method for hidden member variable 
string scalar script::getHidden() { 

 // Returns the hidden variable 
 return(this.hidden + " ") 

} // End of getter method for hidden member of class script

// Getter method for id member variable 
string scalar script::getId() { 

 // Returns the id variable 
 return(this.id + " ") 

} // End of getter method for id member of class script

// Getter method for lang member variable 
string scalar script::getLang() { 

 // Returns the lang variable 
 return(this.lang + " ") 

} // End of getter method for lang member of class script

// Getter method for spellcheck member variable 
string scalar script::getSpellcheck() { 

 // Returns the spellcheck variable 
 return(this.spellcheck + " ") 

} // End of getter method for spellcheck member of class script

// Getter method for src member variable 
string scalar script::getSrc() { 

 // Returns the src variable 
 return(this.src + " ") 

} // End of getter method for src member of class script

// Getter method for style member variable 
string scalar script::getStyle() { 

 // Returns the style variable 
 return(this.style + " ") 

} // End of getter method for style member of class script

// Getter method for tabindex member variable 
string scalar script::getTabindex() { 

 // Returns the tabindex variable 
 return(this.tabindex + " ") 

} // End of getter method for tabindex member of class script

// Getter method for title member variable 
string scalar script::getTitle() { 

 // Returns the title variable 
 return(this.title + " ") 

} // End of getter method for title member of class script

// Getter method for translate member variable 
string scalar script::getTranslate() { 

 // Returns the translate variable 
 return(this.translate + " ") 

} // End of getter method for translate member of class script

// Getter method for type member variable 
string scalar script::getType() { 

 // Returns the type variable 
 return(this.type + " ") 

} // End of getter method for type member of class script

// Getter method for xml:space member variable 
string scalar script::getXml:Space() { 

 // Returns the xml:space variable 
 return(this.xml:space + " ") 

} // End of getter method for xml:space member of class script

// Get the HTML tag w/attributes and arguments 
string scalar script::print() { 

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

} // End of print method for class script 

// End of Mata session 
end 


