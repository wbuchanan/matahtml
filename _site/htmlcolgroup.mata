// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop colgroup()

// Definition of HTML Tag colgroup Mata Class
// Specifies a group of one or more columns in a table for formatting// Information retrieved from http://www.w3schools.com/tags/tag_colgroup.asp
class colgroup extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlalign, htmlchar, htmlcharoff, htmlspan, htmlvalign, htmlwidth

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        colgroup     scalar  setClassArgs(), setAlign(), setChar(), setCharoff(), setSpan(), setValign(), setWidth()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAlign(), getChar(), getCharoff(), getSpan(), getValign(), getWidth()

} // End of class declaration

// Class constructor method declaration 
void colgroup::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<colgroup" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</colgroup>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class colgroup scalar colgroup::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5.Aligns the content in a column group 
class colgroup scalar colgroup::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "left" | methodarg == "right" | methodarg == "center" | methodarg == "justify" | methodarg == "char") { 

        // Set the attribute value 
        this.htmlalign = `" align=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class colgroup

// Not supported in HTML5.Aligns the content in a column group to a character 
class colgroup scalar colgroup::setChar(| string scalar methodarg) { 

    // Set the attribute char for this class 
    this.htmlchar = `" char=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method char declaration for class colgroup

// Not supported in HTML5.Sets the number of characters the content will be aligned from the character specified by the char attribute 
class colgroup scalar colgroup::setCharoff(| string scalar methodarg) { 

    // Set the attribute charoff for this class 
    this.htmlcharoff = `" charoff=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method charoff declaration for class colgroup

// Specifies the number of columns a column group should span 
class colgroup scalar colgroup::setSpan(| string scalar methodarg) { 

    // Set the attribute span for this class 
    this.htmlspan = `" span=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method span declaration for class colgroup

// Not supported in HTML5.Vertical aligns the content in a column group 
class colgroup scalar colgroup::setValign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "top" | methodarg == "middle" | methodarg == "bottom" | methodarg == "baseline") { 

        // Set the attribute value 
        this.htmlvalign = `" valign=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method valign declaration for class colgroup

// Not supported in HTML5.Specifies the width of a column group 
class colgroup scalar colgroup::setWidth(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "pixels" | methodarg == "%" | methodarg == "relative_length") { 

        // Set the attribute value 
        this.htmlwidth = `" width=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method width declaration for class colgroup

// Getter method for opening bracket 
string scalar colgroup::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class colgroup

// Getter method for opening bracket closing character
string scalar colgroup::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class colgroup

// Getter method for closing bracket 
string scalar colgroup::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class colgroup

// Getter method for class arguments 
string scalar colgroup::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class colgroup

// Getter method for align member variable 
string scalar colgroup::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class colgroup

// Getter method for char member variable 
string scalar colgroup::getChar() { 

    // Returns the char variable 
    return(this.htmlchar) 

} // End of getter method for char member of class colgroup

// Getter method for charoff member variable 
string scalar colgroup::getCharoff() { 

    // Returns the charoff variable 
    return(this.htmlcharoff) 

} // End of getter method for charoff member of class colgroup

// Getter method for span member variable 
string scalar colgroup::getSpan() { 

    // Returns the span variable 
    return(this.htmlspan) 

} // End of getter method for span member of class colgroup

// Getter method for valign member variable 
string scalar colgroup::getValign() { 

    // Returns the valign variable 
    return(this.htmlvalign) 

} // End of getter method for valign member of class colgroup

// Getter method for width member variable 
string scalar colgroup::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class colgroup

// Get the HTML tag w/attributes and arguments 
string scalar colgroup::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAlign() + getChar() + getCharoff() + getSpan() + getValign() + getWidth() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class colgroup 

// End of Mata session 
end 


