// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop bdo()

// Definition of HTML Tag bdo Mata Class
// Overrides the current text direction// Information retrieved from http://www.w3schools.com/tags/tag_bdo.asp
class bdo extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmldir

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        bdo     scalar  setClassArgs(), setDir()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getDir()

} // End of class declaration

// Class constructor method declaration 
void bdo::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<bdo" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</bdo>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class bdo scalar bdo::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Required. Specifies the text direction of the text inside the <bdo> element 
class bdo scalar bdo::setDir(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "ltr" | methodarg == "rtl" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmldir = `"dir = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method dir declaration for class bdo

// Getter method for opening bracket 
string scalar bdo::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class bdo

// Getter method for opening bracket closing character
string scalar bdo::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class bdo

// Getter method for closing bracket 
string scalar bdo::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class bdo

// Getter method for class arguments 
string scalar bdo::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class bdo

// Getter method for dir member variable 
string scalar bdo::getDir() { 

    // Returns the dir variable 
    return(this.htmldir) 

} // End of getter method for dir member of class bdo

// Get the HTML tag w/attributes and arguments 
string scalar bdo::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getDir() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((13)) + open + char((13, 9)) + args + char((13)) + close + char((13))) 

} // End of print method for class bdo 

// End of Mata session 
end 


