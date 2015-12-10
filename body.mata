// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop body()

// Definition of HTML Tag body Mata Class
// Defines the document's body// Information retrieved from http://www.w3schools.com/tags/tag_body.asp
class body extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlalink, htmlbackground, htmlbgcolor, htmllink, htmltext, htmlvlink

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        body     scalar  setClassArgs(), setAlink(), setBackground(), setBgcolor(), setLink(), setText(), setVlink()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAlink(), getBackground(), getBgcolor(), getLink(), getText(), getVlink()

} // End of class declaration

// Class constructor method declaration 
void body::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<body" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</body>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class body scalar body::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5. Specifies the color of an active link in a document 
class body scalar body::setAlink(| string scalar methodarg) { 

    // Set the attribute alink for this class 
    this.htmlalink = `"alink = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method alink declaration for class body

// Not supported in HTML5. Specifies a background image for a document 
class body scalar body::setBackground(| string scalar methodarg) { 

    // Set the attribute background for this class 
    this.htmlbackground = `"background = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method background declaration for class body

// Not supported in HTML5. Specifies the background color of a document 
class body scalar body::setBgcolor(| string scalar methodarg) { 

    // Set the attribute bgcolor for this class 
    this.htmlbgcolor = `"bgcolor = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method bgcolor declaration for class body

// Not supported in HTML5. Specifies the color of unvisited links in a document 
class body scalar body::setLink(| string scalar methodarg) { 

    // Set the attribute link for this class 
    this.htmllink = `"link = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method link declaration for class body

// Not supported in HTML5. Specifies the color of the text in a document 
class body scalar body::setText(| string scalar methodarg) { 

    // Set the attribute text for this class 
    this.htmltext = `"text = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method text declaration for class body

// Not supported in HTML5. Specifies the color of visited links in a document 
class body scalar body::setVlink(| string scalar methodarg) { 

    // Set the attribute vlink for this class 
    this.htmlvlink = `"vlink = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method vlink declaration for class body

// Getter method for opening bracket 
string scalar body::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class body

// Getter method for opening bracket closing character
string scalar body::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class body

// Getter method for closing bracket 
string scalar body::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class body

// Getter method for class arguments 
string scalar body::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class body

// Getter method for alink member variable 
string scalar body::getAlink() { 

    // Returns the alink variable 
    return(this.htmlalink) 

} // End of getter method for alink member of class body

// Getter method for background member variable 
string scalar body::getBackground() { 

    // Returns the background variable 
    return(this.htmlbackground) 

} // End of getter method for background member of class body

// Getter method for bgcolor member variable 
string scalar body::getBgcolor() { 

    // Returns the bgcolor variable 
    return(this.htmlbgcolor) 

} // End of getter method for bgcolor member of class body

// Getter method for link member variable 
string scalar body::getLink() { 

    // Returns the link variable 
    return(this.htmllink) 

} // End of getter method for link member of class body

// Getter method for text member variable 
string scalar body::getText() { 

    // Returns the text variable 
    return(this.htmltext) 

} // End of getter method for text member of class body

// Getter method for vlink member variable 
string scalar body::getVlink() { 

    // Returns the vlink variable 
    return(this.htmlvlink) 

} // End of getter method for vlink member of class body

// Get the HTML tag w/attributes and arguments 
string scalar body::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAlink() + getBackground() + getBgcolor() + getLink() + getText() + getVlink() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class body 

// End of Mata session 
end 


