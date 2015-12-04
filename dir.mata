// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop dir()

// Definition of HTML Tag dir Mata Class
// Not supported in HTML5. Use <ul> instead.Defines a directory list// Information retrieved from http://www.w3schools.com/tags/tag_dir.asp
class dir { 
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
void dir::new() { 

 // Defines the start of the opening tag for the class 
 this.opens = "<dir" 

 // Defines the end of the opening tag for the class 
 this.opene = ">" 

 // Defines the closing tag for the class 
 this.close = "</dir>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
void dir::setClassArgs(| string scalar classarguments) { 

 // Defines arguments that appear between HTML tags 
 this.classargs = classarguments" 

} // End of setter method for class arguments

// Getter method for opening bracket 
string scalar dir::getOpens() { 

 // Returns the opening bracket/tag w/o > character to allow attributes 
 return(this.opens + " ") 

} // End of getter method for opens member of class dir

// Getter method for opening bracket closing character
string scalar dir::getOpene() { 

 // Returns the closing character for the opening bracket 
 return(this.opene + " ") 

} // End of getter method for opene member of class dir

// Getter method for closing bracket 
string scalar dir::getClose() { 

 // Returns the closing bracket/tag
 return(this.close + " ") 

} // End of getter method for close member of class dir

// Getter method for class arguments 
string scalar dir::getClassArgs() { 

 // Returns the class arguments that appear between the HTML tags 
 return(this.classargs) 

} // End of getter method for class arguments member of class dir

// Get the HTML tag w/attributes and arguments 
string scalar dir::print() { 

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

} // End of print method for class dir 

// End of Mata session 
end 


