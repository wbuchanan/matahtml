// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop a()

// Definition of HTML Tag a Mata Class
// Defines a hyperlink// Information retrieved from http://www.w3schools.com/tags/tag_a.asp
class a extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlcharset, htmlcoords, htmldownload, htmlhref, htmlhreflang, htmlmedia, htmlname, htmlrel, htmlrev, htmlshape, htmltarget, htmltype

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        a     scalar  setClassArgs(), setCharset(), setCoords(), setDownload(), setHref(), setHreflang(), setMedia(), setName(), setRel(), setRev(), setShape(), setTarget(), setType()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getCharset(), getCoords(), getDownload(), getHref(), getHreflang(), getMedia(), getName(), getRel(), getRev(), getShape(), getTarget(), getType()

} // End of class declaration

// Class constructor method declaration 
void a::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<a" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</a>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class a scalar a::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5.Specifies the character-set of a linked document 
class a scalar a::setCharset(| string scalar methodarg) { 

    // Set the attribute charset for this class 
    this.htmlcharset = `"charset = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method charset declaration for class a

// Not supported in HTML5.Specifies the coordinates of a link 
class a scalar a::setCoords(| string scalar methodarg) { 

    // Set the attribute coords for this class 
    this.htmlcoords = `"coords = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method coords declaration for class a

// Specifies that the target will be downloaded when a user clicks on the hyperlink 
class a scalar a::setDownload(| string scalar methodarg) { 

    // Set the attribute download for this class 
    this.htmldownload = `"download = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method download declaration for class a

// Specifies the URL of the page the link goes to 
class a scalar a::setHref(| string scalar methodarg) { 

    // Set the attribute href for this class 
    this.htmlhref = `"href = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method href declaration for class a

// Specifies the language of the linked document 
class a scalar a::setHreflang(| string scalar methodarg) { 

    // Set the attribute hreflang for this class 
    this.htmlhreflang = `"hreflang = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method hreflang declaration for class a

// Specifies what media/device the linked document is optimized for 
class a scalar a::setMedia(| string scalar methodarg) { 

    // Set the attribute media for this class 
    this.htmlmedia = `"media = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method media declaration for class a

// Not supported in HTML5. Use the global id attribute instead.Specifies the name of an anchor 
class a scalar a::setName(| string scalar methodarg) { 

    // Set the attribute name for this class 
    this.htmlname = `"name = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method name declaration for class a

// Specifies the relationship between the current document and the linked document 
class a scalar a::setRel(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "alternate" | methodarg == "author" | methodarg == "bookmark" | methodarg == "help" | methodarg == "license" | methodarg == "next" | methodarg == "nofollow" | methodarg == "noreferrer" | methodarg == "prefetch" | methodarg == "prev" | methodarg == "search" | methodarg == "tag") { 

        // Set the attribute value 
        this.htmlrel = `"rel = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method rel declaration for class a

// Not supported in HTML5.Specifies the relationship between the linked document and the current document 
class a scalar a::setRev(| string scalar methodarg) { 

    // Set the attribute rev for this class 
    this.htmlrev = `"rev = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method rev declaration for class a

// Not supported in HTML5.Specifies the shape of a link 
class a scalar a::setShape(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "default" | methodarg == "rect" | methodarg == "circle" | methodarg == "poly") { 

        // Set the attribute value 
        this.htmlshape = `"shape = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method shape declaration for class a

// Specifies where to open the linked document 
class a scalar a::setTarget(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "_blank" | methodarg == "_parent" | methodarg == "_self" | methodarg == "_top" | methodarg == "framename") { 

        // Set the attribute value 
        this.htmltarget = `"target = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method target declaration for class a

// Specifies the media type of the linked document 
class a scalar a::setType(| string scalar methodarg) { 

    // Set the attribute type for this class 
    this.htmltype = `"type = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class a

// Getter method for opening bracket 
string scalar a::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class a

// Getter method for opening bracket closing character
string scalar a::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class a

// Getter method for closing bracket 
string scalar a::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class a

// Getter method for class arguments 
string scalar a::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class a

// Getter method for charset member variable 
string scalar a::getCharset() { 

    // Returns the charset variable 
    return(this.htmlcharset) 

} // End of getter method for charset member of class a

// Getter method for coords member variable 
string scalar a::getCoords() { 

    // Returns the coords variable 
    return(this.htmlcoords) 

} // End of getter method for coords member of class a

// Getter method for download member variable 
string scalar a::getDownload() { 

    // Returns the download variable 
    return(this.htmldownload) 

} // End of getter method for download member of class a

// Getter method for href member variable 
string scalar a::getHref() { 

    // Returns the href variable 
    return(this.htmlhref) 

} // End of getter method for href member of class a

// Getter method for hreflang member variable 
string scalar a::getHreflang() { 

    // Returns the hreflang variable 
    return(this.htmlhreflang) 

} // End of getter method for hreflang member of class a

// Getter method for media member variable 
string scalar a::getMedia() { 

    // Returns the media variable 
    return(this.htmlmedia) 

} // End of getter method for media member of class a

// Getter method for name member variable 
string scalar a::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class a

// Getter method for rel member variable 
string scalar a::getRel() { 

    // Returns the rel variable 
    return(this.htmlrel) 

} // End of getter method for rel member of class a

// Getter method for rev member variable 
string scalar a::getRev() { 

    // Returns the rev variable 
    return(this.htmlrev) 

} // End of getter method for rev member of class a

// Getter method for shape member variable 
string scalar a::getShape() { 

    // Returns the shape variable 
    return(this.htmlshape) 

} // End of getter method for shape member of class a

// Getter method for target member variable 
string scalar a::getTarget() { 

    // Returns the target variable 
    return(this.htmltarget) 

} // End of getter method for target member of class a

// Getter method for type member variable 
string scalar a::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class a

// Get the HTML tag w/attributes and arguments 
string scalar a::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getCharset() + getCoords() + getDownload() + getHref() + getHreflang() + getMedia() + getName() + getRel() + getRev() + getShape() + getTarget() + getType() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class a 

// End of Mata session 
end 


