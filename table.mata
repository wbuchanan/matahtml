// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop table()

// Definition of HTML Tag table Mata Class
// Defines a table// Information retrieved from http://www.w3schools.com/tags/tag_table.asp
class table extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlalign, htmlbgcolor, htmlborder, htmlcellpadding, htmlcellspacing, htmlframe, htmlrules, htmlsortable, htmlsummary, htmlwidth

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        table     scalar  setClassArgs(), setAlign(), setBgcolor(), setBorder(), setCellpadding(), setCellspacing(), setFrame(), setRules(), setSortable(), setSummary(), setWidth()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAlign(), getBgcolor(), getBorder(), getCellpadding(), getCellspacing(), getFrame(), getRules(), getSortable(), getSummary(), getWidth()

} // End of class declaration

// Class constructor method declaration 
void table::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<table" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</table>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class table scalar table::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5. Specifies the alignment of a table according to surrounding text 
class table scalar table::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "left" | methodarg == "center" | methodarg == "right") { 

        // Set the attribute value 
        this.htmlalign = `"align = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class table

// Not supported in HTML5. Specifies the background color for a table 
class table scalar table::setBgcolor(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "rgb(x,x,x)" | methodarg == "#xxxxxx" | methodarg == "colorname") { 

        // Set the attribute value 
        this.htmlbgcolor = `"bgcolor = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method bgcolor declaration for class table

// Specifies whether or not the table is being used for layout purposes 
class table scalar table::setBorder(| string scalar methodarg) { 

    // Set the attribute border for this class 
    this.htmlborder = `"border = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method border declaration for class table

// Not supported in HTML5.Specifies the space between the cell wall and the cell content 
class table scalar table::setCellpadding(| string scalar methodarg) { 

    // Set the attribute cellpadding for this class 
    this.htmlcellpadding = `"cellpadding = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method cellpadding declaration for class table

// Not supported in HTML5.Specifies the space between cells 
class table scalar table::setCellspacing(| string scalar methodarg) { 

    // Set the attribute cellspacing for this class 
    this.htmlcellspacing = `"cellspacing = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method cellspacing declaration for class table

// Not supported in HTML5.Specifies which parts of the outside borders that should be visible 
class table scalar table::setFrame(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "void" | methodarg == "above" | methodarg == "below" | methodarg == "hsides" | methodarg == "lhs" | methodarg == "rhs" | methodarg == "vsides" | methodarg == "box" | methodarg == "border") { 

        // Set the attribute value 
        this.htmlframe = `"frame = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method frame declaration for class table

// Not supported in HTML5.Specifies which parts of the inside borders that should be visible 
class table scalar table::setRules(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "none" | methodarg == "groups" | methodarg == "rows" | methodarg == "cols" | methodarg == "all") { 

        // Set the attribute value 
        this.htmlrules = `"rules = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method rules declaration for class table

// Specifies that the table should be sortable 
class table scalar table::setSortable(| string scalar methodarg) { 

    // Set the attribute sortable for this class 
    this.htmlsortable = `"sortable = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method sortable declaration for class table

// Not supported in HTML5.Specifies a summary of the content of a table 
class table scalar table::setSummary(| string scalar methodarg) { 

    // Set the attribute summary for this class 
    this.htmlsummary = `"summary = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method summary declaration for class table

// Not supported in HTML5.Specifies the width of a table 
class table scalar table::setWidth(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "pixels" | methodarg == "%") { 

        // Set the attribute value 
        this.htmlwidth = `"width = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method width declaration for class table

// Getter method for opening bracket 
string scalar table::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class table

// Getter method for opening bracket closing character
string scalar table::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class table

// Getter method for closing bracket 
string scalar table::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class table

// Getter method for class arguments 
string scalar table::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class table

// Getter method for align member variable 
string scalar table::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class table

// Getter method for bgcolor member variable 
string scalar table::getBgcolor() { 

    // Returns the bgcolor variable 
    return(this.htmlbgcolor) 

} // End of getter method for bgcolor member of class table

// Getter method for border member variable 
string scalar table::getBorder() { 

    // Returns the border variable 
    return(this.htmlborder) 

} // End of getter method for border member of class table

// Getter method for cellpadding member variable 
string scalar table::getCellpadding() { 

    // Returns the cellpadding variable 
    return(this.htmlcellpadding) 

} // End of getter method for cellpadding member of class table

// Getter method for cellspacing member variable 
string scalar table::getCellspacing() { 

    // Returns the cellspacing variable 
    return(this.htmlcellspacing) 

} // End of getter method for cellspacing member of class table

// Getter method for frame member variable 
string scalar table::getFrame() { 

    // Returns the frame variable 
    return(this.htmlframe) 

} // End of getter method for frame member of class table

// Getter method for rules member variable 
string scalar table::getRules() { 

    // Returns the rules variable 
    return(this.htmlrules) 

} // End of getter method for rules member of class table

// Getter method for sortable member variable 
string scalar table::getSortable() { 

    // Returns the sortable variable 
    return(this.htmlsortable) 

} // End of getter method for sortable member of class table

// Getter method for summary member variable 
string scalar table::getSummary() { 

    // Returns the summary variable 
    return(this.htmlsummary) 

} // End of getter method for summary member of class table

// Getter method for width member variable 
string scalar table::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class table

// Get the HTML tag w/attributes and arguments 
string scalar table::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAlign() + getBgcolor() + getBorder() + getCellpadding() + getCellspacing() + getFrame() + getRules() + getSortable() + getSummary() + getWidth() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((13)) + open + char((13, 9)) + args + char((13)) + close + char((13))) 

} // End of print method for class table 

// End of Mata session 
end 


