// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop link()

// Definition of HTML Tag link Mata Class
// Defines the relationship between a document and an external resource (most used to link to style sheets)// Information retrieved from http://www.w3schools.com/tags/tag_link.asp
class link extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlcharset, htmlcrossorigin, htmlhref, htmlhreflang, htmlmedia, htmlrel, htmlrev, htmlsizes, htmltarget, htmltype

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        link     scalar  setClassArgs(), setCharset(), setCrossorigin(), setHref(), setHreflang(), setMedia(), setRel(), setRev(), setSizes(), setTarget(), setType()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getCharset(), getCrossorigin(), getHref(), getHreflang(), getMedia(), getRel(), getRev(), getSizes(), getTarget(), getType()

} // End of class declaration

// Class constructor method declaration 
void link::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<link" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</link>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class link scalar link::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5.Specifies the character encoding of the linked document 
class link scalar link::setCharset(| string scalar methodarg) { 

    // Set the attribute charset for this class 
    this.htmlcharset = `"charset = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method charset declaration for class link

// Specifies how the element handles cross-origin requests 
class link scalar link::setCrossorigin(| string scalar methodarg) { 

    // Set the attribute crossorigin for this class 
    this.htmlcrossorigin = `"crossorigin = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method crossorigin declaration for class link

// Specifies the location of the linked document 
class link scalar link::setHref(| string scalar methodarg) { 

    // Set the attribute href for this class 
    this.htmlhref = `"href = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method href declaration for class link

// Specifies the language of the text in the linked document 
class link scalar link::setHreflang(| string scalar methodarg) { 

    // Set the attribute hreflang for this class 
    this.htmlhreflang = `"hreflang = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method hreflang declaration for class link

// Specifies on what device the linked document will be displayed 
class link scalar link::setMedia(| string scalar methodarg) { 

    // Set the attribute media for this class 
    this.htmlmedia = `"media = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method media declaration for class link

// Required. Specifies the relationship between the current document and the linked document 
class link scalar link::setRel(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "alternate" | methodarg == "archives" | methodarg == "author" | methodarg == "bookmark" | methodarg == "external" | methodarg == "first" | methodarg == "help" | methodarg == "icon" | methodarg == "last" | methodarg == "license" | methodarg == "next" | methodarg == "nofollow" | methodarg == "noreferrer" | methodarg == "pingback" | methodarg == "prefetch" | methodarg == "prev" | methodarg == "search" | methodarg == "sidebar" | methodarg == "stylesheet" | methodarg == "tag" | methodarg == "up") { 

        // Set the attribute value 
        this.htmlrel = `"rel = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method rel declaration for class link

// Not supported in HTML5.Specifies the relationship between the linked document and the current document 
class link scalar link::setRev(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "reversed" | methodarg == "relationship") { 

        // Set the attribute value 
        this.htmlrev = `"rev = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method rev declaration for class link

// Specifies the size of the linked resource. Only for rel="icon" 
class link scalar link::setSizes(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "HeightxWidth" | methodarg == "any") { 

        // Set the attribute value 
        this.htmlsizes = `"sizes = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method sizes declaration for class link

// Not supported in HTML5.Specifies where the linked document is to be loaded 
class link scalar link::setTarget(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "_blank" | methodarg == "_self" | methodarg == "_top" | methodarg == "_parent" | methodarg == "frame_name") { 

        // Set the attribute value 
        this.htmltarget = `"target = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method target declaration for class link

// Specifies the media type of the linked document 
class link scalar link::setType(| string scalar methodarg) { 

    // Set the attribute type for this class 
    this.htmltype = `"type = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class link

// Getter method for opening bracket 
string scalar link::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class link

// Getter method for opening bracket closing character
string scalar link::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class link

// Getter method for closing bracket 
string scalar link::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class link

// Getter method for class arguments 
string scalar link::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class link

// Getter method for charset member variable 
string scalar link::getCharset() { 

    // Returns the charset variable 
    return(this.htmlcharset) 

} // End of getter method for charset member of class link

// Getter method for crossorigin member variable 
string scalar link::getCrossorigin() { 

    // Returns the crossorigin variable 
    return(this.htmlcrossorigin) 

} // End of getter method for crossorigin member of class link

// Getter method for href member variable 
string scalar link::getHref() { 

    // Returns the href variable 
    return(this.htmlhref) 

} // End of getter method for href member of class link

// Getter method for hreflang member variable 
string scalar link::getHreflang() { 

    // Returns the hreflang variable 
    return(this.htmlhreflang) 

} // End of getter method for hreflang member of class link

// Getter method for media member variable 
string scalar link::getMedia() { 

    // Returns the media variable 
    return(this.htmlmedia) 

} // End of getter method for media member of class link

// Getter method for rel member variable 
string scalar link::getRel() { 

    // Returns the rel variable 
    return(this.htmlrel) 

} // End of getter method for rel member of class link

// Getter method for rev member variable 
string scalar link::getRev() { 

    // Returns the rev variable 
    return(this.htmlrev) 

} // End of getter method for rev member of class link

// Getter method for sizes member variable 
string scalar link::getSizes() { 

    // Returns the sizes variable 
    return(this.htmlsizes) 

} // End of getter method for sizes member of class link

// Getter method for target member variable 
string scalar link::getTarget() { 

    // Returns the target variable 
    return(this.htmltarget) 

} // End of getter method for target member of class link

// Getter method for type member variable 
string scalar link::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class link

// Get the HTML tag w/attributes and arguments 
string scalar link::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getCharset() + getCrossorigin() + getHref() + getHreflang() + getMedia() + getRel() + getRev() + getSizes() + getTarget() + getType() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class link 

// End of Mata session 
end 


