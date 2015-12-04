// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop html()

// Definition of HTML Tag html Mata Class
// Defines the root of an HTML document// Information retrieved from http://www.w3schools.com/tags/tag_html.asp
class html { 
 // Define private member variables
 private: 

 // Static/final variables 
 static                  string                  scalar                  opens, opene, close, classargs

 // String scalar attributes  string                                                  scalar                  `"accesskey"', `"class"', `"contenteditable"', `"contextmenu"', `"data-*"', `"dir"', `"draggable"', `"dropzone"', `"hidden"', `"id"', `"lang"', `"manifest"', `"spellcheck"', `"style"', `"tabindex"', `"title"', `"translate"', `"xmlns"'

 // Define public members/methods 
 public: 

 // Setter methods  void                    new(), setClassArgs()

 // Getter methods  string                  scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs()

} // End of class declaration

// Class constructor method declaration 
void html::new() { 

 // Defines the start of the opening tag for the class 
 this.opens = "<html" 

 // Defines the end of the opening tag for the class 
 this.opene = ">" 

 // Defines the closing tag for the class 
 this.close = "</html>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void html::setClassArgs(| string scalar classarguments) { 

 // Defines arguments that appear between HTML tags 
 this.classargs = classarguments" 

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar html::getOpens() { 

 // Returns the opening bracket/tag w/o > character to allow attributes 
 return(this.opens + " ") 

} // End of getter method for opens member of class html

// Getter method for opening bracket closing character
string scalar html::getOpene() { 

 // Returns the closing character for the opening bracket 
 return(this.opene + " ") 

} // End of getter method for opene member of class html

// Getter method for closing bracket 
string scalar html::getClose() { 

 // Returns the closing bracket/tag
 return(this.close + " ") 

} // End of getter method for close member of class html

// Getter method for class arguments 
string scalar html::getClassArgs() { 

 // Returns the class arguments that appear between the HTML tags 
 return(this.classargs) 

} // End of getter method for class arguments member of class html

// Getter method for accesskey member variable 
string scalar html::getAccesskey() { 

 // Returns the accesskey variable 
 return(this.accesskey + " ") 

} // End of getter method for accesskey member of class html

// Getter method for class member variable 
string scalar html::getClass() { 

 // Returns the class variable 
 return(this.class + " ") 

} // End of getter method for class member of class html

// Getter method for contenteditable member variable 
string scalar html::getContenteditable() { 

 // Returns the contenteditable variable 
 return(this.contenteditable + " ") 

} // End of getter method for contenteditable member of class html

// Getter method for contextmenu member variable 
string scalar html::getContextmenu() { 

 // Returns the contextmenu variable 
 return(this.contextmenu + " ") 

} // End of getter method for contextmenu member of class html

// Getter method for data-* member variable 
string scalar html::getData-*() { 

 // Returns the data-* variable 
 return(this.data-* + " ") 

} // End of getter method for data-* member of class html

// Getter method for dir member variable 
string scalar html::getDir() { 

 // Returns the dir variable 
 return(this.dir + " ") 

} // End of getter method for dir member of class html

// Getter method for draggable member variable 
string scalar html::getDraggable() { 

 // Returns the draggable variable 
 return(this.draggable + " ") 

} // End of getter method for draggable member of class html

// Getter method for dropzone member variable 
string scalar html::getDropzone() { 

 // Returns the dropzone variable 
 return(this.dropzone + " ") 

} // End of getter method for dropzone member of class html

// Getter method for hidden member variable 
string scalar html::getHidden() { 

 // Returns the hidden variable 
 return(this.hidden + " ") 

} // End of getter method for hidden member of class html

// Getter method for id member variable 
string scalar html::getId() { 

 // Returns the id variable 
 return(this.id + " ") 

} // End of getter method for id member of class html

// Getter method for lang member variable 
string scalar html::getLang() { 

 // Returns the lang variable 
 return(this.lang + " ") 

} // End of getter method for lang member of class html

// Getter method for manifest member variable 
string scalar html::getManifest() { 

 // Returns the manifest variable 
 return(this.manifest + " ") 

} // End of getter method for manifest member of class html

// Getter method for spellcheck member variable 
string scalar html::getSpellcheck() { 

 // Returns the spellcheck variable 
 return(this.spellcheck + " ") 

} // End of getter method for spellcheck member of class html

// Getter method for style member variable 
string scalar html::getStyle() { 

 // Returns the style variable 
 return(this.style + " ") 

} // End of getter method for style member of class html

// Getter method for tabindex member variable 
string scalar html::getTabindex() { 

 // Returns the tabindex variable 
 return(this.tabindex + " ") 

} // End of getter method for tabindex member of class html

// Getter method for title member variable 
string scalar html::getTitle() { 

 // Returns the title variable 
 return(this.title + " ") 

} // End of getter method for title member of class html

// Getter method for translate member variable 
string scalar html::getTranslate() { 

 // Returns the translate variable 
 return(this.translate + " ") 

} // End of getter method for translate member of class html

// Getter method for xmlns member variable 
string scalar html::getXmlns() { 

 // Returns the xmlns variable 
 return(this.xmlns + " ") 

} // End of getter method for xmlns member of class html

// Get the HTML tag w/attributes and arguments 
string scalar html::print() { 

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

} // End of print method for class html 

// End of Mata session 
end 


