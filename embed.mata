// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop embed()

// Definition of HTML Tag embed Mata Class
// Defines a container for an external (non-HTML) application// Information retrieved from http://www.w3schools.com/tags/tag_embed.asp
class embed extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlheight, htmlsrc, htmltype, htmlwidth

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        embed     scalar  setClassArgs(), setHeight(), setSrc(), setType(), setWidth()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getHeight(), getSrc(), getType(), getWidth()

} // End of class declaration

// Class constructor method declaration 
void embed::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<embed" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</embed>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class embed scalar embed::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies the height of the embedded content 
class embed scalar embed::setHeight(| string scalar methodarg) { 

    // Set the attribute height for this class 
    this.htmlheight = `" height=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method height declaration for class embed

// Specifies the address of the external file to embed 
class embed scalar embed::setSrc(| string scalar methodarg) { 

    // Set the attribute src for this class 
    this.htmlsrc = `" src=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method src declaration for class embed

// Specifies the media type of the embedded content 
class embed scalar embed::setType(| string scalar methodarg) { 

    // Set the attribute type for this class 
    this.htmltype = `" type=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class embed

// Specifies the width of the embedded content 
class embed scalar embed::setWidth(| string scalar methodarg) { 

    // Set the attribute width for this class 
    this.htmlwidth = `" width=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method width declaration for class embed

// Getter method for opening bracket 
string scalar embed::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class embed

// Getter method for opening bracket closing character
string scalar embed::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class embed

// Getter method for closing bracket 
string scalar embed::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class embed

// Getter method for class arguments 
string scalar embed::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class embed

// Getter method for height member variable 
string scalar embed::getHeight() { 

    // Returns the height variable 
    return(this.htmlheight) 

} // End of getter method for height member of class embed

// Getter method for src member variable 
string scalar embed::getSrc() { 

    // Returns the src variable 
    return(this.htmlsrc) 

} // End of getter method for src member of class embed

// Getter method for type member variable 
string scalar embed::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class embed

// Getter method for width member variable 
string scalar embed::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class embed

// Get the HTML tag w/attributes and arguments 
string scalar embed::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getHeight() + getSrc() + getType() + getWidth() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class embed 

// End of Mata session 
end 


