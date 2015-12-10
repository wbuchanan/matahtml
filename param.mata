// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop param()

// Definition of HTML Tag param Mata Class
// Defines a parameter for an object// Information retrieved from http://www.w3schools.com/tags/tag_param.asp
class param extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlname, htmltype, htmlvalue, htmlvaluetype

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        param     scalar  setClassArgs(), setName(), setType(), setValue(), setValuetype()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getName(), getType(), getValue(), getValuetype()

} // End of class declaration

// Class constructor method declaration 
void param::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<param" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</param>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class param scalar param::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies the name of a parameter 
class param scalar param::setName(| string scalar methodarg) { 

    // Set the attribute name for this class 
    this.htmlname = `"name = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method name declaration for class param

// Not supported in HTML5.Specifies the media type of the parameter 
class param scalar param::setType(| string scalar methodarg) { 

    // Set the attribute type for this class 
    this.htmltype = `"type = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class param

// Specifies the value of the parameter 
class param scalar param::setValue(| string scalar methodarg) { 

    // Set the attribute value for this class 
    this.htmlvalue = `"value = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method value declaration for class param

// Not supported in HTML5.Specifies the type of the value 
class param scalar param::setValuetype(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "data" | methodarg == "ref" | methodarg == "object") { 

        // Set the attribute value 
        this.htmlvaluetype = `"valuetype = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method valuetype declaration for class param

// Getter method for opening bracket 
string scalar param::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class param

// Getter method for opening bracket closing character
string scalar param::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class param

// Getter method for closing bracket 
string scalar param::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class param

// Getter method for class arguments 
string scalar param::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class param

// Getter method for name member variable 
string scalar param::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class param

// Getter method for type member variable 
string scalar param::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class param

// Getter method for value member variable 
string scalar param::getValue() { 

    // Returns the value variable 
    return(this.htmlvalue) 

} // End of getter method for value member of class param

// Getter method for valuetype member variable 
string scalar param::getValuetype() { 

    // Returns the valuetype variable 
    return(this.htmlvaluetype) 

} // End of getter method for valuetype member of class param

// Get the HTML tag w/attributes and arguments 
string scalar param::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getName() + getType() + getValue() + getValuetype() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class param 

// End of Mata session 
end 


