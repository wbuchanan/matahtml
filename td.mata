// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop td()

// Definition of HTML Tag td Mata Class
// Defines a cell in a table// Information retrieved from http://www.w3schools.com/tags/tag_td.asp
class td extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlabbr, htmlalign, htmlaxis, htmlbgcolor, htmlchar, htmlcharoff, htmlcolspan, htmlheaders, htmlheight, htmlnowrap, htmlrowspan, htmlscope, htmlvalign, htmlwidth

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        td     scalar  setClassArgs(), setAbbr(), setAlign(), setAxis(), setBgcolor(), setChar(), setCharoff(), setColspan(), setHeaders(), setHeight(), setNowrap(), setRowspan(), setScope(), setValign(), setWidth()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAbbr(), getAlign(), getAxis(), getBgcolor(), getChar(), getCharoff(), getColspan(), getHeaders(), getHeight(), getNowrap(), getRowspan(), getScope(), getValign(), getWidth()

} // End of class declaration

// Class constructor method declaration 
void td::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<td" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</td>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class td scalar td::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5.Specifies an abbreviated version of the content in a cell 
class td scalar td::setAbbr(| string scalar methodarg) { 

    // Set the attribute abbr for this class 
    this.htmlabbr = `"abbr = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method abbr declaration for class td

// Not supported in HTML5.Aligns the content in a cell 
class td scalar td::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "left" | methodarg == "right" | methodarg == "center" | methodarg == "justify" | methodarg == "char") { 

        // Set the attribute value 
        this.htmlalign = `"align = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class td

// Not supported in HTML5.Categorizes cells 
class td scalar td::setAxis(| string scalar methodarg) { 

    // Set the attribute axis for this class 
    this.htmlaxis = `"axis = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method axis declaration for class td

// Not supported in HTML5. Specifies the background color of a cell 
class td scalar td::setBgcolor(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "rgb(x,x,x)" | methodarg == "#xxxxxx" | methodarg == "colorname") { 

        // Set the attribute value 
        this.htmlbgcolor = `"bgcolor = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method bgcolor declaration for class td

// Not supported in HTML5.Aligns the content in a cell to a character 
class td scalar td::setChar(| string scalar methodarg) { 

    // Set the attribute char for this class 
    this.htmlchar = `"char = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method char declaration for class td

// Not supported in HTML5.Sets the number of characters the content will be aligned from the character specified by the char attribute 
class td scalar td::setCharoff(| string scalar methodarg) { 

    // Set the attribute charoff for this class 
    this.htmlcharoff = `"charoff = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method charoff declaration for class td

// Specifies the number of columns a cell should span 
class td scalar td::setColspan(| string scalar methodarg) { 

    // Set the attribute colspan for this class 
    this.htmlcolspan = `"colspan = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method colspan declaration for class td

// Specifies one or more header cells a cell is related to 
class td scalar td::setHeaders(| string scalar methodarg) { 

    // Set the attribute headers for this class 
    this.htmlheaders = `"headers = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method headers declaration for class td

// Not supported in HTML5. Sets the height of a cell 
class td scalar td::setHeight(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "pixels" | methodarg == "%") { 

        // Set the attribute value 
        this.htmlheight = `"height = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method height declaration for class td

// Not supported in HTML5. Specifies that the content inside a cell should not wrap 
class td scalar td::setNowrap(| string scalar methodarg) { 

    // Set the attribute nowrap for this class 
    this.htmlnowrap = `"nowrap = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method nowrap declaration for class td

// Sets the number of rows a cell should span 
class td scalar td::setRowspan(| string scalar methodarg) { 

    // Set the attribute rowspan for this class 
    this.htmlrowspan = `"rowspan = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method rowspan declaration for class td

// Not supported in HTML5.Defines a way to associate header cells and data cells in a table 
class td scalar td::setScope(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "col" | methodarg == "colgroup" | methodarg == "row" | methodarg == "rowgroup") { 

        // Set the attribute value 
        this.htmlscope = `"scope = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method scope declaration for class td

// Not supported in HTML5.Vertical aligns the content in a cell 
class td scalar td::setValign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "top" | methodarg == "middle" | methodarg == "bottom" | methodarg == "baseline") { 

        // Set the attribute value 
        this.htmlvalign = `"valign = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method valign declaration for class td

// Not supported in HTML5. Specifies the width of a cell 
class td scalar td::setWidth(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "pixels" | methodarg == "%") { 

        // Set the attribute value 
        this.htmlwidth = `"width = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method width declaration for class td

// Getter method for opening bracket 
string scalar td::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class td

// Getter method for opening bracket closing character
string scalar td::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class td

// Getter method for closing bracket 
string scalar td::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class td

// Getter method for class arguments 
string scalar td::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class td

// Getter method for abbr member variable 
string scalar td::getAbbr() { 

    // Returns the abbr variable 
    return(this.htmlabbr) 

} // End of getter method for abbr member of class td

// Getter method for align member variable 
string scalar td::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class td

// Getter method for axis member variable 
string scalar td::getAxis() { 

    // Returns the axis variable 
    return(this.htmlaxis) 

} // End of getter method for axis member of class td

// Getter method for bgcolor member variable 
string scalar td::getBgcolor() { 

    // Returns the bgcolor variable 
    return(this.htmlbgcolor) 

} // End of getter method for bgcolor member of class td

// Getter method for char member variable 
string scalar td::getChar() { 

    // Returns the char variable 
    return(this.htmlchar) 

} // End of getter method for char member of class td

// Getter method for charoff member variable 
string scalar td::getCharoff() { 

    // Returns the charoff variable 
    return(this.htmlcharoff) 

} // End of getter method for charoff member of class td

// Getter method for colspan member variable 
string scalar td::getColspan() { 

    // Returns the colspan variable 
    return(this.htmlcolspan) 

} // End of getter method for colspan member of class td

// Getter method for headers member variable 
string scalar td::getHeaders() { 

    // Returns the headers variable 
    return(this.htmlheaders) 

} // End of getter method for headers member of class td

// Getter method for height member variable 
string scalar td::getHeight() { 

    // Returns the height variable 
    return(this.htmlheight) 

} // End of getter method for height member of class td

// Getter method for nowrap member variable 
string scalar td::getNowrap() { 

    // Returns the nowrap variable 
    return(this.htmlnowrap) 

} // End of getter method for nowrap member of class td

// Getter method for rowspan member variable 
string scalar td::getRowspan() { 

    // Returns the rowspan variable 
    return(this.htmlrowspan) 

} // End of getter method for rowspan member of class td

// Getter method for scope member variable 
string scalar td::getScope() { 

    // Returns the scope variable 
    return(this.htmlscope) 

} // End of getter method for scope member of class td

// Getter method for valign member variable 
string scalar td::getValign() { 

    // Returns the valign variable 
    return(this.htmlvalign) 

} // End of getter method for valign member of class td

// Getter method for width member variable 
string scalar td::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class td

// Get the HTML tag w/attributes and arguments 
string scalar td::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAbbr() + getAlign() + getAxis() + getBgcolor() + getChar() + getCharoff() + getColspan() + getHeaders() + getHeight() + getNowrap() + getRowspan() + getScope() + getValign() + getWidth() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class td 

// End of Mata session 
end 


