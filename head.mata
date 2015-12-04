// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop head()

// Definition of HTML Tag head Mata Class
// Defines information about the document// Information retrieved from http://www.w3schools.com/tags/tag_head.asp
class head { 
 // Define private member variables
 private: 

 // Static/final variables 
 static                  string                  scalar                  opens, opene, close, classargs

 // String scalar attributes  string                                                  scalar                  `"accesskey"', `"class"', `"contenteditable"', `"contextmenu"', `"data-*"', `"dir"', `"draggable"', `"dropzone"', `"hidden"', `"id"', `"lang"', `"spellcheck"', `"style"', `"tabindex"', `"title"', `"translate"'

 // Define public members/methods 
 public: 

 // Setter methods  void                    new(), setClassArgs()

 // Getter methods  string                  scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs()

} // End of class declaration

// Class constructor method declaration 
void head::new() { 

 // Defines the start of the opening tag for the class 
 this.opens = "<head" 

 // Defines the end of the opening tag for the class 
 this.opene = ">" 

 // Defines the closing tag for the class 
 this.close = "</head>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void head::setClassArgs(| string scalar classarguments) { 

 // Defines arguments that appear between HTML tags 
 this.classargs = classarguments" 

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar head::getOpens() { 

 // Returns the opening bracket/tag w/o > character to allow attributes 
 return(this.opens + " ") 

} // End of getter method for opens member of class head

// Getter method for opening bracket closing character
string scalar head::getOpene() { 

 // Returns the closing character for the opening bracket 
 return(this.opene + " ") 

} // End of getter method for opene member of class head

// Getter method for closing bracket 
string scalar head::getClose() { 

 // Returns the closing bracket/tag
 return(this.close + " ") 

} // End of getter method for close member of class head

// Getter method for class arguments 
string scalar head::getClassArgs() { 

 // Returns the class arguments that appear between the HTML tags 
 return(this.classargs) 

} // End of getter method for class arguments member of class head

// Getter method for accesskey member variable 
string scalar head::getAccesskey() { 

 // Returns the accesskey variable 
 return(this.accesskey + " ") 

} // End of getter method for accesskey member of class head

// Getter method for class member variable 
string scalar head::getClass() { 

 // Returns the class variable 
 return(this.class + " ") 

} // End of getter method for class member of class head

// Getter method for contenteditable member variable 
string scalar head::getContenteditable() { 

 // Returns the contenteditable variable 
 return(this.contenteditable + " ") 

} // End of getter method for contenteditable member of class head

// Getter method for contextmenu member variable 
string scalar head::getContextmenu() { 

 // Returns the contextmenu variable 
 return(this.contextmenu + " ") 

} // End of getter method for contextmenu member of class head

// Getter method for data-* member variable 
string scalar head::getData-*() { 

 // Returns the data-* variable 
 return(this.data-* + " ") 

} // End of getter method for data-* member of class head

// Getter method for dir member variable 
string scalar head::getDir() { 

 // Returns the dir variable 
 return(this.dir + " ") 

} // End of getter method for dir member of class head

// Getter method for draggable member variable 
string scalar head::getDraggable() { 

 // Returns the draggable variable 
 return(this.draggable + " ") 

} // End of getter method for draggable member of class head

// Getter method for dropzone member variable 
string scalar head::getDropzone() { 

 // Returns the dropzone variable 
 return(this.dropzone + " ") 

} // End of getter method for dropzone member of class head

// Getter method for hidden member variable 
string scalar head::getHidden() { 

 // Returns the hidden variable 
 return(this.hidden + " ") 

} // End of getter method for hidden member of class head

// Getter method for id member variable 
string scalar head::getId() { 

 // Returns the id variable 
 return(this.id + " ") 

} // End of getter method for id member of class head

// Getter method for lang member variable 
string scalar head::getLang() { 

 // Returns the lang variable 
 return(this.lang + " ") 

} // End of getter method for lang member of class head

// Getter method for spellcheck member variable 
string scalar head::getSpellcheck() { 

 // Returns the spellcheck variable 
 return(this.spellcheck + " ") 

} // End of getter method for spellcheck member of class head

// Getter method for style member variable 
string scalar head::getStyle() { 

 // Returns the style variable 
 return(this.style + " ") 

} // End of getter method for style member of class head

// Getter method for tabindex member variable 
string scalar head::getTabindex() { 

 // Returns the tabindex variable 
 return(this.tabindex + " ") 

} // End of getter method for tabindex member of class head

// Getter method for title member variable 
string scalar head::getTitle() { 

 // Returns the title variable 
 return(this.title + " ") 

} // End of getter method for title member of class head

// Getter method for translate member variable 
string scalar head::getTranslate() { 

 // Returns the translate variable 
 return(this.translate + " ") 

} // End of getter method for translate member of class head

// Get the HTML tag w/attributes and arguments 
string scalar head::print() { 

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

} // End of print method for class head 

// End of Mata session 
end 


