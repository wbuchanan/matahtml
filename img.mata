// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop img()

// Definition of HTML Tag img Mata Class
// Defines an image// Information retrieved from http://www.w3schools.com/tags/tag_img.asp
class img extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlalign, htmlalt, htmlborder, htmlcrossorigin, htmlheight, htmlhspace, htmlismap, htmllongdesc, htmlsrc, htmlusemap, htmlvspace, htmlwidth

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        img     scalar  setClassArgs(), setAlign(), setAlt(), setBorder(), setCrossorigin(), setHeight(), setHspace(), setIsmap(), setLongdesc(), setSrc(), setUsemap(), setVspace(), setWidth()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAlign(), getAlt(), getBorder(), getCrossorigin(), getHeight(), getHspace(), getIsmap(), getLongdesc(), getSrc(), getUsemap(), getVspace(), getWidth()

} // End of class declaration

// Class constructor method declaration 
void img::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<img" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</img>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class img scalar img::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5. Specifies the alignment of an image according to surrounding elements 
class img scalar img::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "top" | methodarg == "bottom" | methodarg == "middle" | methodarg == "left" | methodarg == "right") { 

        // Set the attribute value 
        this.htmlalign = `"align = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class img

// Specifies an alternate text for an image 
class img scalar img::setAlt(| string scalar methodarg) { 

    // Set the attribute alt for this class 
    this.htmlalt = `"alt = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method alt declaration for class img

// Not supported in HTML5. Specifies the width of the border around an image 
class img scalar img::setBorder(| string scalar methodarg) { 

    // Set the attribute border for this class 
    this.htmlborder = `"border = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method border declaration for class img

// Allow images from third-party sites that allow cross-origin access to be used with canvas 
class img scalar img::setCrossorigin(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "anonymous" | methodarg == "use-credentials") { 

        // Set the attribute value 
        this.htmlcrossorigin = `"crossorigin = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method crossorigin declaration for class img

// Specifies the height of an image 
class img scalar img::setHeight(| string scalar methodarg) { 

    // Set the attribute height for this class 
    this.htmlheight = `"height = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method height declaration for class img

// Not supported in HTML5. Specifies the whitespace on left and right side of an image 
class img scalar img::setHspace(| string scalar methodarg) { 

    // Set the attribute hspace for this class 
    this.htmlhspace = `"hspace = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method hspace declaration for class img

// Specifies an image as a server-side image-map 
class img scalar img::setIsmap(| string scalar methodarg) { 

    // Set the attribute ismap for this class 
    this.htmlismap = `"ismap = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method ismap declaration for class img

// Specifies a URL to a detailed description of an image 
class img scalar img::setLongdesc(| string scalar methodarg) { 

    // Set the attribute longdesc for this class 
    this.htmllongdesc = `"longdesc = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method longdesc declaration for class img

// Specifies the URL of an image 
class img scalar img::setSrc(| string scalar methodarg) { 

    // Set the attribute src for this class 
    this.htmlsrc = `"src = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method src declaration for class img

// Specifies an image as a client-side image-map 
class img scalar img::setUsemap(| string scalar methodarg) { 

    // Set the attribute usemap for this class 
    this.htmlusemap = `"usemap = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method usemap declaration for class img

// Not supported in HTML5. Specifies the whitespace on top and bottom of an image 
class img scalar img::setVspace(| string scalar methodarg) { 

    // Set the attribute vspace for this class 
    this.htmlvspace = `"vspace = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method vspace declaration for class img

// Specifies the width of an image 
class img scalar img::setWidth(| string scalar methodarg) { 

    // Set the attribute width for this class 
    this.htmlwidth = `"width = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method width declaration for class img

// Getter method for opening bracket 
string scalar img::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class img

// Getter method for opening bracket closing character
string scalar img::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class img

// Getter method for closing bracket 
string scalar img::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class img

// Getter method for class arguments 
string scalar img::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class img

// Getter method for align member variable 
string scalar img::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class img

// Getter method for alt member variable 
string scalar img::getAlt() { 

    // Returns the alt variable 
    return(this.htmlalt) 

} // End of getter method for alt member of class img

// Getter method for border member variable 
string scalar img::getBorder() { 

    // Returns the border variable 
    return(this.htmlborder) 

} // End of getter method for border member of class img

// Getter method for crossorigin member variable 
string scalar img::getCrossorigin() { 

    // Returns the crossorigin variable 
    return(this.htmlcrossorigin) 

} // End of getter method for crossorigin member of class img

// Getter method for height member variable 
string scalar img::getHeight() { 

    // Returns the height variable 
    return(this.htmlheight) 

} // End of getter method for height member of class img

// Getter method for hspace member variable 
string scalar img::getHspace() { 

    // Returns the hspace variable 
    return(this.htmlhspace) 

} // End of getter method for hspace member of class img

// Getter method for ismap member variable 
string scalar img::getIsmap() { 

    // Returns the ismap variable 
    return(this.htmlismap) 

} // End of getter method for ismap member of class img

// Getter method for longdesc member variable 
string scalar img::getLongdesc() { 

    // Returns the longdesc variable 
    return(this.htmllongdesc) 

} // End of getter method for longdesc member of class img

// Getter method for src member variable 
string scalar img::getSrc() { 

    // Returns the src variable 
    return(this.htmlsrc) 

} // End of getter method for src member of class img

// Getter method for usemap member variable 
string scalar img::getUsemap() { 

    // Returns the usemap variable 
    return(this.htmlusemap) 

} // End of getter method for usemap member of class img

// Getter method for vspace member variable 
string scalar img::getVspace() { 

    // Returns the vspace variable 
    return(this.htmlvspace) 

} // End of getter method for vspace member of class img

// Getter method for width member variable 
string scalar img::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class img

// Get the HTML tag w/attributes and arguments 
string scalar img::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAlign() + getAlt() + getBorder() + getCrossorigin() + getHeight() + getHspace() + getIsmap() + getLongdesc() + getSrc() + getUsemap() + getVspace() + getWidth() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((13)) + open + char((13, 9)) + args + char((13)) + close + char((13))) 

} // End of print method for class img 

// End of Mata session 
end 


