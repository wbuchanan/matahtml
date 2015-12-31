// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop canvas()

// Definition of HTML Tag canvas Mata Class
// Used to draw graphics, on the fly, via scripting (usually JavaScript)// Information retrieved from http://www.w3schools.com/tags/tag_canvas.asp
class canvas extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlheight, htmlwidth

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        canvas     scalar  setClassArgs(), setHeight(), setWidth()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getHeight(), getWidth()

} // End of class declaration

// Class constructor method declaration 
void canvas::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<canvas" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</canvas>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class canvas scalar canvas::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies the height of the canvas 
class canvas scalar canvas::setHeight(| string scalar methodarg) { 

    // Set the attribute height for this class 
    this.htmlheight = `" height=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method height declaration for class canvas

// Specifies the width of the canvas 
class canvas scalar canvas::setWidth(| string scalar methodarg) { 

    // Set the attribute width for this class 
    this.htmlwidth = `" width=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method width declaration for class canvas

// Getter method for opening bracket 
string scalar canvas::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class canvas

// Getter method for opening bracket closing character
string scalar canvas::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class canvas

// Getter method for closing bracket 
string scalar canvas::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class canvas

// Getter method for class arguments 
string scalar canvas::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class canvas

// Getter method for height member variable 
string scalar canvas::getHeight() { 

    // Returns the height variable 
    return(this.htmlheight) 

} // End of getter method for height member of class canvas

// Getter method for width member variable 
string scalar canvas::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class canvas

// Get the HTML tag w/attributes and arguments 
string scalar canvas::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getHeight() + getWidth() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class canvas 

// End of Mata session 
end 


