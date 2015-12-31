// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop track()

// Definition of HTML Tag track Mata Class
// Defines text tracks for media elements (<video> and <audio>)// Information retrieved from http://www.w3schools.com/tags/tag_track.asp
class track extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmldefault, htmlkind, htmllabel, htmlsrc, htmlsrclang

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        track     scalar  setClassArgs(), setDefault(), setKind(), setLabel(), setSrc(), setSrclang()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getDefault(), getKind(), getLabel(), getSrc(), getSrclang()

} // End of class declaration

// Class constructor method declaration 
void track::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<track" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</track>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class track scalar track::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies that the track is to be enabled if the user's preferences do not indicate that another track would be more appropriate 
class track scalar track::setDefault(| string scalar methodarg) { 

    // Set the attribute default for this class 
    this.htmldefault = `" default=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method default declaration for class track

// Specifies the kind of text track 
class track scalar track::setKind(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "captions" | methodarg == "chapters" | methodarg == "descriptions" | methodarg == "metadata" | methodarg == "subtitles") { 

        // Set the attribute value 
        this.htmlkind = `" kind=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method kind declaration for class track

// Specifies the title of the text track 
class track scalar track::setLabel(| string scalar methodarg) { 

    // Set the attribute label for this class 
    this.htmllabel = `" label=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method label declaration for class track

// Required. Specifies the URL of the track file 
class track scalar track::setSrc(| string scalar methodarg) { 

    // Set the attribute src for this class 
    this.htmlsrc = `" src=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method src declaration for class track

// Specifies the language of the track text data (required if kind="subtitles") 
class track scalar track::setSrclang(| string scalar methodarg) { 

    // Set the attribute srclang for this class 
    this.htmlsrclang = `" srclang=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method srclang declaration for class track

// Getter method for opening bracket 
string scalar track::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class track

// Getter method for opening bracket closing character
string scalar track::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class track

// Getter method for closing bracket 
string scalar track::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class track

// Getter method for class arguments 
string scalar track::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class track

// Getter method for default member variable 
string scalar track::getDefault() { 

    // Returns the default variable 
    return(this.htmldefault) 

} // End of getter method for default member of class track

// Getter method for kind member variable 
string scalar track::getKind() { 

    // Returns the kind variable 
    return(this.htmlkind) 

} // End of getter method for kind member of class track

// Getter method for label member variable 
string scalar track::getLabel() { 

    // Returns the label variable 
    return(this.htmllabel) 

} // End of getter method for label member of class track

// Getter method for src member variable 
string scalar track::getSrc() { 

    // Returns the src variable 
    return(this.htmlsrc) 

} // End of getter method for src member of class track

// Getter method for srclang member variable 
string scalar track::getSrclang() { 

    // Returns the srclang variable 
    return(this.htmlsrclang) 

} // End of getter method for srclang member of class track

// Get the HTML tag w/attributes and arguments 
string scalar track::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getDefault() + getKind() + getLabel() + getSrc() + getSrclang() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class track 

// End of Mata session 
end 


