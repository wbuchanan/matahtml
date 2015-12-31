// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop option()

// Definition of HTML Tag option Mata Class
// Defines an option in a drop-down list// Information retrieved from http://www.w3schools.com/tags/tag_option.asp
class option extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmldisabled, htmllabel, htmlselected, htmlvalue

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        option     scalar  setClassArgs(), setDisabled(), setLabel(), setSelected(), setValue()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getDisabled(), getLabel(), getSelected(), getValue()

} // End of class declaration

// Class constructor method declaration 
void option::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<option" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</option>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class option scalar option::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies that an option should be disabled 
class option scalar option::setDisabled(| string scalar methodarg) { 

    // Set the attribute disabled for this class 
    this.htmldisabled = `" disabled=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method disabled declaration for class option

// Specifies a shorter label for an option 
class option scalar option::setLabel(| string scalar methodarg) { 

    // Set the attribute label for this class 
    this.htmllabel = `" label=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method label declaration for class option

// Specifies that an option should be pre-selected when the page loads 
class option scalar option::setSelected(| string scalar methodarg) { 

    // Set the attribute selected for this class 
    this.htmlselected = `" selected=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method selected declaration for class option

// Specifies the value to be sent to a server 
class option scalar option::setValue(| string scalar methodarg) { 

    // Set the attribute value for this class 
    this.htmlvalue = `" value=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method value declaration for class option

// Getter method for opening bracket 
string scalar option::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class option

// Getter method for opening bracket closing character
string scalar option::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class option

// Getter method for closing bracket 
string scalar option::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class option

// Getter method for class arguments 
string scalar option::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class option

// Getter method for disabled member variable 
string scalar option::getDisabled() { 

    // Returns the disabled variable 
    return(this.htmldisabled) 

} // End of getter method for disabled member of class option

// Getter method for label member variable 
string scalar option::getLabel() { 

    // Returns the label variable 
    return(this.htmllabel) 

} // End of getter method for label member of class option

// Getter method for selected member variable 
string scalar option::getSelected() { 

    // Returns the selected variable 
    return(this.htmlselected) 

} // End of getter method for selected member of class option

// Getter method for value member variable 
string scalar option::getValue() { 

    // Returns the value variable 
    return(this.htmlvalue) 

} // End of getter method for value member of class option

// Get the HTML tag w/attributes and arguments 
string scalar option::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getDisabled() + getLabel() + getSelected() + getValue() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class option 

// End of Mata session 
end 


