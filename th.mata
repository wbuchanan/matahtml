// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop th()

// Definition of HTML Tag th Mata Class
// Defines a header cell in a table// Information retrieved from http://www.w3schools.com/tags/tag_th.asp
class th extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlabbr, htmlalign, htmlaxis, htmlbgcolor, htmlchar, htmlcharoff, htmlcolspan, htmlheaders, htmlheight, htmlnowrap, htmlrowspan, htmlscope, htmlsorted, htmlvalign, htmlwidth

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        th     scalar  setClassArgs(), setAbbr(), setAlign(), setAxis(), setBgcolor(), setChar(), setCharoff(), setColspan(), setHeaders(), setHeight(), setNowrap(), setRowspan(), setScope(), setSorted(), setValign(), setWidth()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAbbr(), getAlign(), getAxis(), getBgcolor(), getChar(), getCharoff(), getColspan(), getHeaders(), getHeight(), getNowrap(), getRowspan(), getScope(), getSorted(), getValign(), getWidth()

} // End of class declaration

// Class constructor method declaration 
void th::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<th" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</th>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class th scalar th::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies an abbreviated version of the content in a header cell 
class th scalar th::setAbbr(| string scalar methodarg) { 

    // Set the attribute abbr for this class 
    this.htmlabbr = `"abbr = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method abbr declaration for class th

// Not supported in HTML5. Aligns the content in a header cell 
class th scalar th::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "left" | methodarg == "right" | methodarg == "center" | methodarg == "justify" | methodarg == "char") { 

        // Set the attribute value 
        this.htmlalign = `"align = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class th

// Not supported in HTML5. Categorizes header cells 
class th scalar th::setAxis(| string scalar methodarg) { 

    // Set the attribute axis for this class 
    this.htmlaxis = `"axis = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method axis declaration for class th

// Not supported in HTML5. Specifies the background color of a header cell 
class th scalar th::setBgcolor(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "rgb(x,x,x)" | methodarg == "#xxxxxx" | methodarg == "colorname") { 

        // Set the attribute value 
        this.htmlbgcolor = `"bgcolor = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method bgcolor declaration for class th

// Not supported in HTML5. Aligns the content in a header cell to a character 
class th scalar th::setChar(| string scalar methodarg) { 

    // Set the attribute char for this class 
    this.htmlchar = `"char = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method char declaration for class th

// Not supported in HTML5. Sets the number of characters the content will be aligned from the character specified by the char attribute 
class th scalar th::setCharoff(| string scalar methodarg) { 

    // Set the attribute charoff for this class 
    this.htmlcharoff = `"charoff = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method charoff declaration for class th

// Specifies the number of columns a header cell should span 
class th scalar th::setColspan(| string scalar methodarg) { 

    // Set the attribute colspan for this class 
    this.htmlcolspan = `"colspan = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method colspan declaration for class th

// Specifies one or more header cells a cell is related to 
class th scalar th::setHeaders(| string scalar methodarg) { 

    // Set the attribute headers for this class 
    this.htmlheaders = `"headers = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method headers declaration for class th

// Not supported in HTML5. Sets the height of a header cell 
class th scalar th::setHeight(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "pixels" | methodarg == "%") { 

        // Set the attribute value 
        this.htmlheight = `"height = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method height declaration for class th

// Not supported in HTML5. Specifies that the content inside a header cell should not wrap 
class th scalar th::setNowrap(| string scalar methodarg) { 

    // Set the attribute nowrap for this class 
    this.htmlnowrap = `"nowrap = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method nowrap declaration for class th

// Specifies the number of rows a header cell should span 
class th scalar th::setRowspan(| string scalar methodarg) { 

    // Set the attribute rowspan for this class 
    this.htmlrowspan = `"rowspan = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method rowspan declaration for class th

// Specifies whether a header cell is a header for a column, row, or group of columns or rows 
class th scalar th::setScope(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "col" | methodarg == "colgroup" | methodarg == "row" | methodarg == "rowgroup") { 

        // Set the attribute value 
        this.htmlscope = `"scope = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method scope declaration for class th

// Defines the sort direction of a column 
class th scalar th::setSorted(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "reversednumberreversed" | methodarg == "numbernumber" | methodarg == "reversed") { 

        // Set the attribute value 
        this.htmlsorted = `"sorted = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method sorted declaration for class th

// Not supported in HTML5. Vertical aligns the content in a header cell 
class th scalar th::setValign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "top" | methodarg == "middle" | methodarg == "bottom" | methodarg == "baseline") { 

        // Set the attribute value 
        this.htmlvalign = `"valign = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method valign declaration for class th

// Not supported in HTML5. Specifies the width of a header cell 
class th scalar th::setWidth(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "pixels" | methodarg == "%") { 

        // Set the attribute value 
        this.htmlwidth = `"width = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method width declaration for class th

// Getter method for opening bracket 
string scalar th::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class th

// Getter method for opening bracket closing character
string scalar th::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class th

// Getter method for closing bracket 
string scalar th::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class th

// Getter method for class arguments 
string scalar th::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class th

// Getter method for abbr member variable 
string scalar th::getAbbr() { 

    // Returns the abbr variable 
    return(this.htmlabbr) 

} // End of getter method for abbr member of class th

// Getter method for align member variable 
string scalar th::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class th

// Getter method for axis member variable 
string scalar th::getAxis() { 

    // Returns the axis variable 
    return(this.htmlaxis) 

} // End of getter method for axis member of class th

// Getter method for bgcolor member variable 
string scalar th::getBgcolor() { 

    // Returns the bgcolor variable 
    return(this.htmlbgcolor) 

} // End of getter method for bgcolor member of class th

// Getter method for char member variable 
string scalar th::getChar() { 

    // Returns the char variable 
    return(this.htmlchar) 

} // End of getter method for char member of class th

// Getter method for charoff member variable 
string scalar th::getCharoff() { 

    // Returns the charoff variable 
    return(this.htmlcharoff) 

} // End of getter method for charoff member of class th

// Getter method for colspan member variable 
string scalar th::getColspan() { 

    // Returns the colspan variable 
    return(this.htmlcolspan) 

} // End of getter method for colspan member of class th

// Getter method for headers member variable 
string scalar th::getHeaders() { 

    // Returns the headers variable 
    return(this.htmlheaders) 

} // End of getter method for headers member of class th

// Getter method for height member variable 
string scalar th::getHeight() { 

    // Returns the height variable 
    return(this.htmlheight) 

} // End of getter method for height member of class th

// Getter method for nowrap member variable 
string scalar th::getNowrap() { 

    // Returns the nowrap variable 
    return(this.htmlnowrap) 

} // End of getter method for nowrap member of class th

// Getter method for rowspan member variable 
string scalar th::getRowspan() { 

    // Returns the rowspan variable 
    return(this.htmlrowspan) 

} // End of getter method for rowspan member of class th

// Getter method for scope member variable 
string scalar th::getScope() { 

    // Returns the scope variable 
    return(this.htmlscope) 

} // End of getter method for scope member of class th

// Getter method for sorted member variable 
string scalar th::getSorted() { 

    // Returns the sorted variable 
    return(this.htmlsorted) 

} // End of getter method for sorted member of class th

// Getter method for valign member variable 
string scalar th::getValign() { 

    // Returns the valign variable 
    return(this.htmlvalign) 

} // End of getter method for valign member of class th

// Getter method for width member variable 
string scalar th::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class th

// Get the HTML tag w/attributes and arguments 
string scalar th::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAbbr() + getAlign() + getAxis() + getBgcolor() + getChar() + getCharoff() + getColspan() + getHeaders() + getHeight() + getNowrap() + getRowspan() + getScope() + getSorted() + getValign() + getWidth() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((13)) + open + char((13, 9)) + args + char((13)) + close + char((13))) 

} // End of print method for class th 

// End of Mata session 
end 


