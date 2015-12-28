// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop progress()

// Definition of HTML Tag progress Mata Class
// Represents the progress of a task// Information retrieved from http://www.w3schools.com/tags/tag_progress.asp
class progress extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlmax, htmlvalue

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        progress     scalar  setClassArgs(), setMax(), setValue()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getMax(), getValue()

} // End of class declaration

// Class constructor method declaration 
void progress::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<progress" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</progress>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class progress scalar progress::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies how much work the task requires in total 
class progress scalar progress::setMax(| string scalar methodarg) { 

    // Set the attribute max for this class 
    this.htmlmax = `"max = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method max declaration for class progress

// Specifies how much of the task has been completed 
class progress scalar progress::setValue(| string scalar methodarg) { 

    // Set the attribute value for this class 
    this.htmlvalue = `"value = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method value declaration for class progress

// Getter method for opening bracket 
string scalar progress::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class progress

// Getter method for opening bracket closing character
string scalar progress::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class progress

// Getter method for closing bracket 
string scalar progress::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class progress

// Getter method for class arguments 
string scalar progress::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class progress

// Getter method for max member variable 
string scalar progress::getMax() { 

    // Returns the max variable 
    return(this.htmlmax) 

} // End of getter method for max member of class progress

// Getter method for value member variable 
string scalar progress::getValue() { 

    // Returns the value variable 
    return(this.htmlvalue) 

} // End of getter method for value member of class progress

// Get the HTML tag w/attributes and arguments 
string scalar progress::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getMax() + getValue() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((13)) + open + char((13, 9)) + args + char((13)) + close + char((13))) 

} // End of print method for class progress 

// End of Mata session 
end 


