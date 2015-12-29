// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop area()

// Definition of HTML Tag area Mata Class
// Defines an area inside an image-map// Information retrieved from http://www.w3schools.com/tags/tag_area.asp
class area extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlalt, htmlcoords, htmldownload, htmlhref, htmlhreflang, htmlmedia, htmlnohref, htmlrel, htmlshape, htmltarget, htmltype

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        area     scalar  setClassArgs(), setAlt(), setCoords(), setDownload(), setHref(), setHreflang(), setMedia(), setNohref(), setRel(), setShape(), setTarget(), setType()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAlt(), getCoords(), getDownload(), getHref(), getHreflang(), getMedia(), getNohref(), getRel(), getShape(), getTarget(), getType()

} // End of class declaration

// Class constructor method declaration 
void area::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<area" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</area>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class area scalar area::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies an alternate text for the area. Required if the href attribute is present 
class area scalar area::setAlt(| string scalar methodarg) { 

    // Set the attribute alt for this class 
    this.htmlalt = `" alt=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method alt declaration for class area

// Specifies the coordinates of the area 
class area scalar area::setCoords(| string scalar methodarg) { 

    // Set the attribute coords for this class 
    this.htmlcoords = `" coords=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method coords declaration for class area

// Specifies that the target will be downloaded when a user clicks on the hyperlink 
class area scalar area::setDownload(| string scalar methodarg) { 

    // Set the attribute download for this class 
    this.htmldownload = `" download=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method download declaration for class area

// Specifies the hyperlink target for the area 
class area scalar area::setHref(| string scalar methodarg) { 

    // Set the attribute href for this class 
    this.htmlhref = `" href=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method href declaration for class area

// Specifies the language of the target URL 
class area scalar area::setHreflang(| string scalar methodarg) { 

    // Set the attribute hreflang for this class 
    this.htmlhreflang = `" hreflang=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method hreflang declaration for class area

// Specifies what media/device the target URL is optimized for 
class area scalar area::setMedia(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "media" | methodarg == "query") { 

        // Set the attribute value 
        this.htmlmedia = `" media=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method media declaration for class area

// Not supported in HTML5.Specifies that an area has no associated link 
class area scalar area::setNohref(| string scalar methodarg) { 

    // Set the attribute nohref for this class 
    this.htmlnohref = `" nohref=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method nohref declaration for class area

// Specifies the relationship between the current document and the target URL 
class area scalar area::setRel(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "alternate" | methodarg == "author" | methodarg == "bookmark" | methodarg == "help" | methodarg == "license" | methodarg == "next" | methodarg == "nofollow" | methodarg == "noreferrer" | methodarg == "prefetch" | methodarg == "prev" | methodarg == "search" | methodarg == "tag") { 

        // Set the attribute value 
        this.htmlrel = `" rel=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method rel declaration for class area

// Specifies the shape of the area 
class area scalar area::setShape(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "default" | methodarg == "rect" | methodarg == "circle" | methodarg == "poly") { 

        // Set the attribute value 
        this.htmlshape = `" shape=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method shape declaration for class area

// Specifies where to open the target URL 
class area scalar area::setTarget(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "_blank" | methodarg == "_parent" | methodarg == "_self" | methodarg == "_top" | methodarg == "framename") { 

        // Set the attribute value 
        this.htmltarget = `" target=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method target declaration for class area

// Specifies the media type of the target URL 
class area scalar area::setType(| string scalar methodarg) { 

    // Set the attribute type for this class 
    this.htmltype = `" type=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class area

// Getter method for opening bracket 
string scalar area::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class area

// Getter method for opening bracket closing character
string scalar area::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class area

// Getter method for closing bracket 
string scalar area::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class area

// Getter method for class arguments 
string scalar area::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class area

// Getter method for alt member variable 
string scalar area::getAlt() { 

    // Returns the alt variable 
    return(this.htmlalt) 

} // End of getter method for alt member of class area

// Getter method for coords member variable 
string scalar area::getCoords() { 

    // Returns the coords variable 
    return(this.htmlcoords) 

} // End of getter method for coords member of class area

// Getter method for download member variable 
string scalar area::getDownload() { 

    // Returns the download variable 
    return(this.htmldownload) 

} // End of getter method for download member of class area

// Getter method for href member variable 
string scalar area::getHref() { 

    // Returns the href variable 
    return(this.htmlhref) 

} // End of getter method for href member of class area

// Getter method for hreflang member variable 
string scalar area::getHreflang() { 

    // Returns the hreflang variable 
    return(this.htmlhreflang) 

} // End of getter method for hreflang member of class area

// Getter method for media member variable 
string scalar area::getMedia() { 

    // Returns the media variable 
    return(this.htmlmedia) 

} // End of getter method for media member of class area

// Getter method for nohref member variable 
string scalar area::getNohref() { 

    // Returns the nohref variable 
    return(this.htmlnohref) 

} // End of getter method for nohref member of class area

// Getter method for rel member variable 
string scalar area::getRel() { 

    // Returns the rel variable 
    return(this.htmlrel) 

} // End of getter method for rel member of class area

// Getter method for shape member variable 
string scalar area::getShape() { 

    // Returns the shape variable 
    return(this.htmlshape) 

} // End of getter method for shape member of class area

// Getter method for target member variable 
string scalar area::getTarget() { 

    // Returns the target variable 
    return(this.htmltarget) 

} // End of getter method for target member of class area

// Getter method for type member variable 
string scalar area::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class area

// Get the HTML tag w/attributes and arguments 
string scalar area::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAlt() + getCoords() + getDownload() + getHref() + getHreflang() + getMedia() + getNohref() + getRel() + getShape() + getTarget() + getType() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class area 

// End of Mata session 
end 


