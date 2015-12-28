// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop iframe()

// Definition of HTML Tag iframe Mata Class
// Defines an inline frame// Information retrieved from http://www.w3schools.com/tags/tag_iframe.asp
class iframe extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlalign, htmlframeborder, htmlheight, htmllongdesc, htmlmarginheight, htmlmarginwidth, htmlname, htmlsandbox, htmlscrolling, htmlsrc, htmlsrcdoc, htmlwidth

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        iframe     scalar  setClassArgs(), setAlign(), setFrameborder(), setHeight(), setLongdesc(), setMarginheight(), setMarginwidth(), setName(), setSandbox(), setScrolling(), setSrc(), setSrcdoc(), setWidth()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAlign(), getFrameborder(), getHeight(), getLongdesc(), getMarginheight(), getMarginwidth(), getName(), getSandbox(), getScrolling(), getSrc(), getSrcdoc(), getWidth()

} // End of class declaration

// Class constructor method declaration 
void iframe::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<iframe" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</iframe>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class iframe scalar iframe::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5. Specifies the alignment of an <iframe> according to surrounding elements 
class iframe scalar iframe::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "left" | methodarg == "right" | methodarg == "top" | methodarg == "middle" | methodarg == "bottom") { 

        // Set the attribute value 
        this.htmlalign = `"align = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class iframe

// Not supported in HTML5.Specifies whether or not to display a border around an <iframe> 
class iframe scalar iframe::setFrameborder(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "1" | methodarg == "0") { 

        // Set the attribute value 
        this.htmlframeborder = `"frameborder = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method frameborder declaration for class iframe

// Specifies the height of an <iframe> 
class iframe scalar iframe::setHeight(| string scalar methodarg) { 

    // Set the attribute height for this class 
    this.htmlheight = `"height = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method height declaration for class iframe

// Not supported in HTML5.Specifies a page that contains a long description of the content of an <iframe> 
class iframe scalar iframe::setLongdesc(| string scalar methodarg) { 

    // Set the attribute longdesc for this class 
    this.htmllongdesc = `"longdesc = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method longdesc declaration for class iframe

// Not supported in HTML5.Specifies the top and bottom margins of the content of an <iframe> 
class iframe scalar iframe::setMarginheight(| string scalar methodarg) { 

    // Set the attribute marginheight for this class 
    this.htmlmarginheight = `"marginheight = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method marginheight declaration for class iframe

// Not supported in HTML5.Specifies the left and right margins of the content of an <iframe> 
class iframe scalar iframe::setMarginwidth(| string scalar methodarg) { 

    // Set the attribute marginwidth for this class 
    this.htmlmarginwidth = `"marginwidth = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method marginwidth declaration for class iframe

// Specifies the name of an <iframe> 
class iframe scalar iframe::setName(| string scalar methodarg) { 

    // Set the attribute name for this class 
    this.htmlname = `"name = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method name declaration for class iframe

// Enables an extra set of restrictions for the content in an <iframe> 
class iframe scalar iframe::setSandbox(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "allow-formsallow-pointer-lockallow-popups" | methodarg == "allow-same-origin" | methodarg == "allow-scripts" | methodarg == "allow-top-navigation") { 

        // Set the attribute value 
        this.htmlsandbox = `"sandbox = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method sandbox declaration for class iframe

// Not supported in HTML5.Specifies whether or not to display scrollbars in an <iframe> 
class iframe scalar iframe::setScrolling(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "yes" | methodarg == "no" | methodarg == "auto") { 

        // Set the attribute value 
        this.htmlscrolling = `"scrolling = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method scrolling declaration for class iframe

// Specifies the address of the document to embed in the <iframe> 
class iframe scalar iframe::setSrc(| string scalar methodarg) { 

    // Set the attribute src for this class 
    this.htmlsrc = `"src = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method src declaration for class iframe

// Specifies the HTML content of the page to show in the <iframe> 
class iframe scalar iframe::setSrcdoc(| string scalar methodarg) { 

    // Set the attribute srcdoc for this class 
    this.htmlsrcdoc = `"srcdoc = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method srcdoc declaration for class iframe

// Specifies the width of an <iframe> 
class iframe scalar iframe::setWidth(| string scalar methodarg) { 

    // Set the attribute width for this class 
    this.htmlwidth = `"width = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method width declaration for class iframe

// Getter method for opening bracket 
string scalar iframe::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class iframe

// Getter method for opening bracket closing character
string scalar iframe::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class iframe

// Getter method for closing bracket 
string scalar iframe::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class iframe

// Getter method for class arguments 
string scalar iframe::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class iframe

// Getter method for align member variable 
string scalar iframe::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class iframe

// Getter method for frameborder member variable 
string scalar iframe::getFrameborder() { 

    // Returns the frameborder variable 
    return(this.htmlframeborder) 

} // End of getter method for frameborder member of class iframe

// Getter method for height member variable 
string scalar iframe::getHeight() { 

    // Returns the height variable 
    return(this.htmlheight) 

} // End of getter method for height member of class iframe

// Getter method for longdesc member variable 
string scalar iframe::getLongdesc() { 

    // Returns the longdesc variable 
    return(this.htmllongdesc) 

} // End of getter method for longdesc member of class iframe

// Getter method for marginheight member variable 
string scalar iframe::getMarginheight() { 

    // Returns the marginheight variable 
    return(this.htmlmarginheight) 

} // End of getter method for marginheight member of class iframe

// Getter method for marginwidth member variable 
string scalar iframe::getMarginwidth() { 

    // Returns the marginwidth variable 
    return(this.htmlmarginwidth) 

} // End of getter method for marginwidth member of class iframe

// Getter method for name member variable 
string scalar iframe::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class iframe

// Getter method for sandbox member variable 
string scalar iframe::getSandbox() { 

    // Returns the sandbox variable 
    return(this.htmlsandbox) 

} // End of getter method for sandbox member of class iframe

// Getter method for scrolling member variable 
string scalar iframe::getScrolling() { 

    // Returns the scrolling variable 
    return(this.htmlscrolling) 

} // End of getter method for scrolling member of class iframe

// Getter method for src member variable 
string scalar iframe::getSrc() { 

    // Returns the src variable 
    return(this.htmlsrc) 

} // End of getter method for src member of class iframe

// Getter method for srcdoc member variable 
string scalar iframe::getSrcdoc() { 

    // Returns the srcdoc variable 
    return(this.htmlsrcdoc) 

} // End of getter method for srcdoc member of class iframe

// Getter method for width member variable 
string scalar iframe::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class iframe

// Get the HTML tag w/attributes and arguments 
string scalar iframe::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAlign() + getFrameborder() + getHeight() + getLongdesc() + getMarginheight() + getMarginwidth() + getName() + getSandbox() + getScrolling() + getSrc() + getSrcdoc() + getWidth() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((13)) + open + char((13, 9)) + args + char((13)) + close + char((13))) 

} // End of print method for class iframe 

// End of Mata session 
end 


