// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop optgroup()

// Definition of HTML Tag optgroup Mata Class
// Defines a group of related options in a drop-down list// Information retrieved from http://www.w3schools.com/tags/tag_optgroup.asp
class optgroup extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmldisabled, htmllabel

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        optgroup     scalar  setClassArgs(), setDisabled(), setLabel()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getDisabled(), getLabel()

} // End of class declaration

// Class constructor method declaration 
void optgroup::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<optgroup" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</optgroup>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class optgroup scalar optgroup::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies that an option-group should be disabled 
class optgroup scalar optgroup::setDisabled(| string scalar methodarg) { 

    // Set the attribute disabled for this class 
    this.htmldisabled = `" disabled=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method disabled declaration for class optgroup

// Specifies a label for an option-group 
class optgroup scalar optgroup::setLabel(| string scalar methodarg) { 

    // Set the attribute label for this class 
    this.htmllabel = `" label=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method label declaration for class optgroup

// Getter method for opening bracket 
string scalar optgroup::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class optgroup

// Getter method for opening bracket closing character
string scalar optgroup::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class optgroup

// Getter method for closing bracket 
string scalar optgroup::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class optgroup

// Getter method for class arguments 
string scalar optgroup::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class optgroup

// Getter method for disabled member variable 
string scalar optgroup::getDisabled() { 

    // Returns the disabled variable 
    return(this.htmldisabled) 

} // End of getter method for disabled member of class optgroup

// Getter method for label member variable 
string scalar optgroup::getLabel() { 

    // Returns the label variable 
    return(this.htmllabel) 

} // End of getter method for label member of class optgroup

// Get the HTML tag w/attributes and arguments 
string scalar optgroup::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getDisabled() + getLabel() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class optgroup 

// End of Mata session 
end 


