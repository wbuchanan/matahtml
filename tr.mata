// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop tr()

// Definition of HTML Tag tr Mata Class
// Defines a row in a table// Information retrieved from http://www.w3schools.com/tags/tag_tr.asp
class tr extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlalign, htmlbgcolor, htmlchar, htmlcharoff, htmlvalign

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        tr     scalar  setClassArgs(), setAlign(), setBgcolor(), setChar(), setCharoff(), setValign()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAlign(), getBgcolor(), getChar(), getCharoff(), getValign()

} // End of class declaration

// Class constructor method declaration 
void tr::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<tr" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</tr>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class tr scalar tr::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5.Aligns the content in a table row 
class tr scalar tr::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "right" | methodarg == "left" | methodarg == "center" | methodarg == "justify" | methodarg == "char") { 

        // Set the attribute value 
        this.htmlalign = `"align = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class tr

// Not supported in HTML5. Specifies a background color for a table row 
class tr scalar tr::setBgcolor(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "rgb(x,x,x)" | methodarg == "#xxxxxx" | methodarg == "colorname") { 

        // Set the attribute value 
        this.htmlbgcolor = `"bgcolor = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method bgcolor declaration for class tr

// Not supported in HTML5.Aligns the content in a table row to a character 
class tr scalar tr::setChar(| string scalar methodarg) { 

    // Set the attribute char for this class 
    this.htmlchar = `"char = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method char declaration for class tr

// Not supported in HTML5.Sets the number of characters the content will be aligned from the character specified by the char attribute 
class tr scalar tr::setCharoff(| string scalar methodarg) { 

    // Set the attribute charoff for this class 
    this.htmlcharoff = `"charoff = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method charoff declaration for class tr

// Not supported in HTML5.Vertical aligns the content in a table row 
class tr scalar tr::setValign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "top" | methodarg == "middle" | methodarg == "bottom" | methodarg == "baseline") { 

        // Set the attribute value 
        this.htmlvalign = `"valign = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method valign declaration for class tr

// Getter method for opening bracket 
string scalar tr::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class tr

// Getter method for opening bracket closing character
string scalar tr::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class tr

// Getter method for closing bracket 
string scalar tr::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class tr

// Getter method for class arguments 
string scalar tr::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class tr

// Getter method for align member variable 
string scalar tr::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class tr

// Getter method for bgcolor member variable 
string scalar tr::getBgcolor() { 

    // Returns the bgcolor variable 
    return(this.htmlbgcolor) 

} // End of getter method for bgcolor member of class tr

// Getter method for char member variable 
string scalar tr::getChar() { 

    // Returns the char variable 
    return(this.htmlchar) 

} // End of getter method for char member of class tr

// Getter method for charoff member variable 
string scalar tr::getCharoff() { 

    // Returns the charoff variable 
    return(this.htmlcharoff) 

} // End of getter method for charoff member of class tr

// Getter method for valign member variable 
string scalar tr::getValign() { 

    // Returns the valign variable 
    return(this.htmlvalign) 

} // End of getter method for valign member of class tr

// Get the HTML tag w/attributes and arguments 
string scalar tr::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAlign() + getBgcolor() + getChar() + getCharoff() + getValign() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((13)) + open + char((13, 9)) + args + char((13)) + close + char((13))) 

} // End of print method for class tr 

// End of Mata session 
end 


