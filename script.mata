// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop script()

// Definition of HTML Tag script Mata Class
// Defines a client-side script// Information retrieved from http://www.w3schools.com/tags/tag_script.asp
class script extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlasync, htmlcharset, htmldefer, htmlsrc, htmltype, htmlxmlspace

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        script     scalar  setClassArgs(), setAsync(), setCharset(), setDefer(), setSrc(), setType(), setXmlspace()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAsync(), getCharset(), getDefer(), getSrc(), getType(), getXmlspace()

} // End of class declaration

// Class constructor method declaration 
void script::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<script" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</script>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class script scalar script::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies that the script is executed asynchronously (only for external scripts) 
class script scalar script::setAsync(| string scalar methodarg) { 

    // Set the attribute async for this class 
    this.htmlasync = `"async = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method async declaration for class script

// Specifies the character encoding used in an external script file 
class script scalar script::setCharset(| string scalar methodarg) { 

    // Set the attribute charset for this class 
    this.htmlcharset = `"charset = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method charset declaration for class script

// Specifies that the script is executed when the page has finished parsing (only for external scripts) 
class script scalar script::setDefer(| string scalar methodarg) { 

    // Set the attribute defer for this class 
    this.htmldefer = `"defer = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method defer declaration for class script

// Specifies the URL of an external script file 
class script scalar script::setSrc(| string scalar methodarg) { 

    // Set the attribute src for this class 
    this.htmlsrc = `"src = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method src declaration for class script

// Specifies the media type of the script 
class script scalar script::setType(| string scalar methodarg) { 

    // Set the attribute type for this class 
    this.htmltype = `"type = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class script

// Not supported in HTML5.Specifies whether whitespace in code should be preserved 
class script scalar script::setXmlspace(| string scalar methodarg) { 

    // Set the attribute xmlspace for this class 
    this.htmlxmlspace = `"xml:space = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method xmlspace declaration for class script

// Getter method for opening bracket 
string scalar script::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class script

// Getter method for opening bracket closing character
string scalar script::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class script

// Getter method for closing bracket 
string scalar script::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class script

// Getter method for class arguments 
string scalar script::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class script

// Getter method for async member variable 
string scalar script::getAsync() { 

    // Returns the async variable 
    return(this.htmlasync) 

} // End of getter method for async member of class script

// Getter method for charset member variable 
string scalar script::getCharset() { 

    // Returns the charset variable 
    return(this.htmlcharset) 

} // End of getter method for charset member of class script

// Getter method for defer member variable 
string scalar script::getDefer() { 

    // Returns the defer variable 
    return(this.htmldefer) 

} // End of getter method for defer member of class script

// Getter method for src member variable 
string scalar script::getSrc() { 

    // Returns the src variable 
    return(this.htmlsrc) 

} // End of getter method for src member of class script

// Getter method for type member variable 
string scalar script::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class script

// Getter method for xmlspace member variable 
string scalar script::getXmlspace() { 

    // Returns the xmlspace variable 
    return(this.htmlxmlspace) 

} // End of getter method for xmlspace member of class script

// Get the HTML tag w/attributes and arguments 
string scalar script::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAsync() + getCharset() + getDefer() + getSrc() + getType() + getXmlspace() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class script 

// End of Mata session 
end 


