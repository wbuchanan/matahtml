// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop meta()

// Definition of HTML Tag meta Mata Class
// Defines metadata about an HTML document// Information retrieved from http://www.w3schools.com/tags/tag_meta.asp
class meta { 
 // Define private member variables
 private: 

 // Static/final variables 
 static                  string                  scalar                  opens, opene, close, classargs

 // String scalar attributes  string                                                  scalar                  `"accesskey"', `"charset"', `"class"', `"content"', `"contenteditable"', `"contextmenu"', `"data-*"', `"dir"', `"draggable"', `"dropzone"', `"hidden"', `"http-equiv"', `"id"', `"lang"', `"name"', `"scheme"', `"spellcheck"', `"style"', `"tabindex"', `"title"', `"translate"'

 // Define public members/methods 
 public: 

 // Setter methods  void                    new(), setClassArgs()

 // Getter methods  string                  scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs()

} // End of class declaration

// Class constructor method declaration 
void meta::new() { 

 // Defines the start of the opening tag for the class 
 this.opens = "<meta" 

 // Defines the end of the opening tag for the class 
 this.opene = ">" 

 // Defines the closing tag for the class 
 this.close = "</meta>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void meta::setClassArgs(| string scalar classarguments) { 

 // Defines arguments that appear between HTML tags 
 this.classargs = classarguments" 

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar meta::getOpens() { 

 // Returns the opening bracket/tag w/o > character to allow attributes 
 return(this.opens + " ") 

} // End of getter method for opens member of class meta

// Getter method for opening bracket closing character
string scalar meta::getOpene() { 

 // Returns the closing character for the opening bracket 
 return(this.opene + " ") 

} // End of getter method for opene member of class meta

// Getter method for closing bracket 
string scalar meta::getClose() { 

 // Returns the closing bracket/tag
 return(this.close + " ") 

} // End of getter method for close member of class meta

// Getter method for class arguments 
string scalar meta::getClassArgs() { 

 // Returns the class arguments that appear between the HTML tags 
 return(this.classargs) 

} // End of getter method for class arguments member of class meta

// Getter method for accesskey member variable 
string scalar meta::getAccesskey() { 

 // Returns the accesskey variable 
 return(this.accesskey + " ") 

} // End of getter method for accesskey member of class meta

// Getter method for charset member variable 
string scalar meta::getCharset() { 

 // Returns the charset variable 
 return(this.charset + " ") 

} // End of getter method for charset member of class meta

// Getter method for class member variable 
string scalar meta::getClass() { 

 // Returns the class variable 
 return(this.class + " ") 

} // End of getter method for class member of class meta

// Getter method for content member variable 
string scalar meta::getContent() { 

 // Returns the content variable 
 return(this.content + " ") 

} // End of getter method for content member of class meta

// Getter method for contenteditable member variable 
string scalar meta::getContenteditable() { 

 // Returns the contenteditable variable 
 return(this.contenteditable + " ") 

} // End of getter method for contenteditable member of class meta

// Getter method for contextmenu member variable 
string scalar meta::getContextmenu() { 

 // Returns the contextmenu variable 
 return(this.contextmenu + " ") 

} // End of getter method for contextmenu member of class meta

// Getter method for data-* member variable 
string scalar meta::getData-*() { 

 // Returns the data-* variable 
 return(this.data-* + " ") 

} // End of getter method for data-* member of class meta

// Getter method for dir member variable 
string scalar meta::getDir() { 

 // Returns the dir variable 
 return(this.dir + " ") 

} // End of getter method for dir member of class meta

// Getter method for draggable member variable 
string scalar meta::getDraggable() { 

 // Returns the draggable variable 
 return(this.draggable + " ") 

} // End of getter method for draggable member of class meta

// Getter method for dropzone member variable 
string scalar meta::getDropzone() { 

 // Returns the dropzone variable 
 return(this.dropzone + " ") 

} // End of getter method for dropzone member of class meta

// Getter method for hidden member variable 
string scalar meta::getHidden() { 

 // Returns the hidden variable 
 return(this.hidden + " ") 

} // End of getter method for hidden member of class meta

// Getter method for http-equiv member variable 
string scalar meta::getHttp-Equiv() { 

 // Returns the http-equiv variable 
 return(this.http-equiv + " ") 

} // End of getter method for http-equiv member of class meta

// Getter method for id member variable 
string scalar meta::getId() { 

 // Returns the id variable 
 return(this.id + " ") 

} // End of getter method for id member of class meta

// Getter method for lang member variable 
string scalar meta::getLang() { 

 // Returns the lang variable 
 return(this.lang + " ") 

} // End of getter method for lang member of class meta

// Getter method for name member variable 
string scalar meta::getName() { 

 // Returns the name variable 
 return(this.name + " ") 

} // End of getter method for name member of class meta

// Getter method for scheme member variable 
string scalar meta::getScheme() { 

 // Returns the scheme variable 
 return(this.scheme + " ") 

} // End of getter method for scheme member of class meta

// Getter method for spellcheck member variable 
string scalar meta::getSpellcheck() { 

 // Returns the spellcheck variable 
 return(this.spellcheck + " ") 

} // End of getter method for spellcheck member of class meta

// Getter method for style member variable 
string scalar meta::getStyle() { 

 // Returns the style variable 
 return(this.style + " ") 

} // End of getter method for style member of class meta

// Getter method for tabindex member variable 
string scalar meta::getTabindex() { 

 // Returns the tabindex variable 
 return(this.tabindex + " ") 

} // End of getter method for tabindex member of class meta

// Getter method for title member variable 
string scalar meta::getTitle() { 

 // Returns the title variable 
 return(this.title + " ") 

} // End of getter method for title member of class meta

// Getter method for translate member variable 
string scalar meta::getTranslate() { 

 // Returns the translate variable 
 return(this.translate + " ") 

} // End of getter method for translate member of class meta

// Get the HTML tag w/attributes and arguments 
string scalar meta::print() { 

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

} // End of print method for class meta 

// End of Mata session 
end 


