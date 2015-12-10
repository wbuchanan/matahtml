// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop map()

// Definition of HTML Tag map Mata Class
// Defines a client-side image-map// Information retrieved from http://www.w3schools.com/tags/tag_map.asp
class map extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlname

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        map     scalar  setClassArgs(), setName()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getName()

} // End of class declaration

// Class constructor method declaration 
void map::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<map" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</map>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class map scalar map::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Required. Specifies the name of an image-map 
class map scalar map::setName(| string scalar methodarg) { 

    // Set the attribute name for this class 
    this.htmlname = `"name = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method name declaration for class map

// Getter method for opening bracket 
string scalar map::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class map

// Getter method for opening bracket closing character
string scalar map::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class map

// Getter method for closing bracket 
string scalar map::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class map

// Getter method for class arguments 
string scalar map::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class map

// Getter method for name member variable 
string scalar map::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class map

// Get the HTML tag w/attributes and arguments 
string scalar map::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getName() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class map 

// End of Mata session 
end 


