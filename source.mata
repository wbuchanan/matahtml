// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop source()

// Definition of HTML Tag source Mata Class
// Defines multiple media resources for media elements (<video> and <audio>)// Information retrieved from http://www.w3schools.com/tags/tag_source.asp
class source extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlmedia, htmlsrc, htmltype

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        source     scalar  setClassArgs(), setMedia(), setSrc(), setType()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getMedia(), getSrc(), getType()

} // End of class declaration

// Class constructor method declaration 
void source::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<source" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</source>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class source scalar source::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies the type of media resource 
class source scalar source::setMedia(| string scalar methodarg) { 

    // Set the attribute media for this class 
    this.htmlmedia = `"media = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method media declaration for class source

// Specifies the URL of the media file 
class source scalar source::setSrc(| string scalar methodarg) { 

    // Set the attribute src for this class 
    this.htmlsrc = `"src = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method src declaration for class source

// Specifies the media type of the media resource 
class source scalar source::setType(| string scalar methodarg) { 

    // Set the attribute type for this class 
    this.htmltype = `"type = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class source

// Getter method for opening bracket 
string scalar source::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class source

// Getter method for opening bracket closing character
string scalar source::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class source

// Getter method for closing bracket 
string scalar source::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class source

// Getter method for class arguments 
string scalar source::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class source

// Getter method for media member variable 
string scalar source::getMedia() { 

    // Returns the media variable 
    return(this.htmlmedia) 

} // End of getter method for media member of class source

// Getter method for src member variable 
string scalar source::getSrc() { 

    // Returns the src variable 
    return(this.htmlsrc) 

} // End of getter method for src member of class source

// Getter method for type member variable 
string scalar source::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class source

// Get the HTML tag w/attributes and arguments 
string scalar source::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getMedia() + getSrc() + getType() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class source 

// End of Mata session 
end 


