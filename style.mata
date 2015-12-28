// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop style()

// Definition of HTML Tag style Mata Class
// Defines style information for a document// Information retrieved from http://www.w3schools.com/tags/tag_style.asp
class style extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlmedia, htmlscoped, htmltype

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        style     scalar  setClassArgs(), setMedia(), setScoped(), setType()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getMedia(), getScoped(), getType()

} // End of class declaration

// Class constructor method declaration 
void style::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<style" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</style>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class style scalar style::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies what media/device the media resource is optimized for 
class style scalar style::setMedia(| string scalar methodarg) { 

    // Set the attribute media for this class 
    this.htmlmedia = `"media = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method media declaration for class style

// Specifies that the styles only apply to this element's parent element and that element's child elements 
class style scalar style::setScoped(| string scalar methodarg) { 

    // Set the attribute scoped for this class 
    this.htmlscoped = `"scoped = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method scoped declaration for class style

// Specifies the media type of the <style> tag 
class style scalar style::setType(| string scalar methodarg) { 

    // Set the attribute type for this class 
    this.htmltype = `"type = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class style

// Getter method for opening bracket 
string scalar style::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class style

// Getter method for opening bracket closing character
string scalar style::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class style

// Getter method for closing bracket 
string scalar style::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class style

// Getter method for class arguments 
string scalar style::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class style

// Getter method for media member variable 
string scalar style::getMedia() { 

    // Returns the media variable 
    return(this.htmlmedia) 

} // End of getter method for media member of class style

// Getter method for scoped member variable 
string scalar style::getScoped() { 

    // Returns the scoped variable 
    return(this.htmlscoped) 

} // End of getter method for scoped member of class style

// Getter method for type member variable 
string scalar style::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class style

// Get the HTML tag w/attributes and arguments 
string scalar style::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getMedia() + getScoped() + getType() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((13)) + open + char((13, 9)) + args + char((13)) + close + char((13))) 

} // End of print method for class style 

// End of Mata session 
end 


