// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop menuitem()

// Definition of HTML Tag menuitem Mata Class
// Defines a command/menu item that the user can invoke from a popup menu// Information retrieved from http://www.w3schools.com/tags/tag_menuitem.asp
class menuitem extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlchecked, htmlcommand, htmldefault, htmldisabled, htmlicon, htmllabel, htmlradiogroup, htmltype

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        menuitem     scalar  setClassArgs(), setChecked(), setCommand(), setDefault(), setDisabled(), setIcon(), setLabel(), setRadiogroup(), setType()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getChecked(), getCommand(), getDefault(), getDisabled(), getIcon(), getLabel(), getRadiogroup(), getType()

} // End of class declaration

// Class constructor method declaration 
void menuitem::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<menuitem" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</menuitem>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class menuitem scalar menuitem::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies that the command/menu item should be checked when the page loads. Only for type="radio" or type="checkbox" 
class menuitem scalar menuitem::setChecked(| string scalar methodarg) { 

    // Set the attribute checked for this class 
    this.htmlchecked = `" checked=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method checked declaration for class menuitem

//   
class menuitem scalar menuitem::setCommand(| string scalar methodarg) { 

    // Set the attribute command for this class 
    this.htmlcommand = `" command=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method command declaration for class menuitem

// Marks the command/menu item as being a default command 
class menuitem scalar menuitem::setDefault(| string scalar methodarg) { 

    // Set the attribute default for this class 
    this.htmldefault = `" default=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method default declaration for class menuitem

// Specifies that the command/menu item should be disabled 
class menuitem scalar menuitem::setDisabled(| string scalar methodarg) { 

    // Set the attribute disabled for this class 
    this.htmldisabled = `" disabled=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method disabled declaration for class menuitem

// Specifies an icon for the command/menu item 
class menuitem scalar menuitem::setIcon(| string scalar methodarg) { 

    // Set the attribute icon for this class 
    this.htmlicon = `" icon=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method icon declaration for class menuitem

// Required. Specifies the name of the command/menu item, as shown to the user 
class menuitem scalar menuitem::setLabel(| string scalar methodarg) { 

    // Set the attribute label for this class 
    this.htmllabel = `" label=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method label declaration for class menuitem

// Specifies the name of the group of commands that will be toggled when the command/menu item itself is toggled. Only for type="radio" 
class menuitem scalar menuitem::setRadiogroup(| string scalar methodarg) { 

    // Set the attribute radiogroup for this class 
    this.htmlradiogroup = `" radiogroup=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method radiogroup declaration for class menuitem

// Specifies the type of command/menu item. Default is "command" 
class menuitem scalar menuitem::setType(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "checkbox" | methodarg == "command" | methodarg == "radio") { 

        // Set the attribute value 
        this.htmltype = `" type=""' + methodarg + `"""'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class menuitem

// Getter method for opening bracket 
string scalar menuitem::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class menuitem

// Getter method for opening bracket closing character
string scalar menuitem::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class menuitem

// Getter method for closing bracket 
string scalar menuitem::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class menuitem

// Getter method for class arguments 
string scalar menuitem::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class menuitem

// Getter method for checked member variable 
string scalar menuitem::getChecked() { 

    // Returns the checked variable 
    return(this.htmlchecked) 

} // End of getter method for checked member of class menuitem

// Getter method for command member variable 
string scalar menuitem::getCommand() { 

    // Returns the command variable 
    return(this.htmlcommand) 

} // End of getter method for command member of class menuitem

// Getter method for default member variable 
string scalar menuitem::getDefault() { 

    // Returns the default variable 
    return(this.htmldefault) 

} // End of getter method for default member of class menuitem

// Getter method for disabled member variable 
string scalar menuitem::getDisabled() { 

    // Returns the disabled variable 
    return(this.htmldisabled) 

} // End of getter method for disabled member of class menuitem

// Getter method for icon member variable 
string scalar menuitem::getIcon() { 

    // Returns the icon variable 
    return(this.htmlicon) 

} // End of getter method for icon member of class menuitem

// Getter method for label member variable 
string scalar menuitem::getLabel() { 

    // Returns the label variable 
    return(this.htmllabel) 

} // End of getter method for label member of class menuitem

// Getter method for radiogroup member variable 
string scalar menuitem::getRadiogroup() { 

    // Returns the radiogroup variable 
    return(this.htmlradiogroup) 

} // End of getter method for radiogroup member of class menuitem

// Getter method for type member variable 
string scalar menuitem::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class menuitem

// Get the HTML tag w/attributes and arguments 
string scalar menuitem::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getChecked() + getCommand() + getDefault() + getDisabled() + getIcon() + getLabel() + getRadiogroup() + getType() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class menuitem 

// End of Mata session 
end 


