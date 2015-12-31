// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop li()

// Definition of HTML Tag li Mata Class
// Defines a list item// Information retrieved from http://www.w3schools.com/tags/tag_li.asp
class li extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmltype, htmlvalue

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        li     scalar  setClassArgs(), setType(), setValue()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getType(), getValue()

} // End of class declaration

// Class constructor method declaration 
void li::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<li" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</li>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class li scalar li::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5. Specifies which kind of bullet point will be used 
class li scalar li::setType(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "1" | methodarg == "A" | methodarg == "a" | methodarg == "I" | methodarg == "i" | methodarg == "disc" | methodarg == "square" | methodarg == "circle") { 

        // Set the attribute value 
        this.htmltype = `" type=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class li

// Specifies the value of a list item. The following list items will increment from that number (only for <ol> lists) 
class li scalar li::setValue(| string scalar methodarg) { 

    // Set the attribute value for this class 
    this.htmlvalue = `" value=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method value declaration for class li

// Getter method for opening bracket 
string scalar li::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class li

// Getter method for opening bracket closing character
string scalar li::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class li

// Getter method for closing bracket 
string scalar li::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class li

// Getter method for class arguments 
string scalar li::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class li

// Getter method for type member variable 
string scalar li::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class li

// Getter method for value member variable 
string scalar li::getValue() { 

    // Returns the value variable 
    return(this.htmlvalue) 

} // End of getter method for value member of class li

// Get the HTML tag w/attributes and arguments 
string scalar li::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getType() + getValue() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class li 

// End of Mata session 
end 


