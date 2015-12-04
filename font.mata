// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop font()

// Definition of HTML Tag font Mata Class
// Not supported in HTML5. Use CSS instead.Defines font, color, and size for text// Information retrieved from http://www.w3schools.com/tags/tag_font.asp
class font { 
 // Define private member variables
 private: 

 // Static/final variables 
 static                  string                  scalar                  opens, opene, close, classargs

 // String scalar attributes  string                                                  scalar                  

 // Define public members/methods 
 public: 

 // Setter methods  void                    new(), setClassArgs()

 // Getter methods  string                  scalar                  getOpens(), getOpene(), getClose(), print(), getClassargs()

} // End of class declaration

// Class constructor method declaration 
void font::new() { 

 // Defines the start of the opening tag for the class 
 this.opens = "<font" 

 // Defines the end of the opening tag for the class 
 this.opene = ">" 

 // Defines the closing tag for the class 
 this.close = "</font>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void font::setClassArgs(| string scalar classarguments) { 

 // Defines arguments that appear between HTML tags 
 this.classargs = classarguments" 

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar font::getOpens() { 

 // Returns the opening bracket/tag w/o > character to allow attributes 
 return(this.opens + " ") 

} // End of getter method for opens member of class font

// Getter method for opening bracket closing character
string scalar font::getOpene() { 

 // Returns the closing character for the opening bracket 
 return(this.opene + " ") 

} // End of getter method for opene member of class font

// Getter method for closing bracket 
string scalar font::getClose() { 

 // Returns the closing bracket/tag
 return(this.close + " ") 

} // End of getter method for close member of class font

// Getter method for class arguments 
string scalar font::getClassArgs() { 

 // Returns the class arguments that appear between the HTML tags 
 return(this.classargs) 

} // End of getter method for class arguments member of class font

// Get the HTML tag w/attributes and arguments 
string scalar font::print() { 

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

} // End of print method for class font 

// End of Mata session 
end 


