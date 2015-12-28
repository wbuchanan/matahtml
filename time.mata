// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop time()

// Definition of HTML Tag time Mata Class
// Defines a date/time// Information retrieved from http://www.w3schools.com/tags/tag_time.asp
class time extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmldatetime

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        time     scalar  setClassArgs(), setDatetime()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getDatetime()

} // End of class declaration

// Class constructor method declaration 
void time::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<time" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</time>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class time scalar time::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Represent a machine-readable date/time of the <time> element 
class time scalar time::setDatetime(| string scalar methodarg) { 

    // Set the attribute datetime for this class 
    this.htmldatetime = `"datetime = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method datetime declaration for class time

// Getter method for opening bracket 
string scalar time::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class time

// Getter method for opening bracket closing character
string scalar time::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class time

// Getter method for closing bracket 
string scalar time::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class time

// Getter method for class arguments 
string scalar time::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class time

// Getter method for datetime member variable 
string scalar time::getDatetime() { 

    // Returns the datetime variable 
    return(this.htmldatetime) 

} // End of getter method for datetime member of class time

// Get the HTML tag w/attributes and arguments 
string scalar time::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getDatetime() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((13)) + open + char((13, 9)) + args + char((13)) + close + char((13))) 

} // End of print method for class time 

// End of Mata session 
end 


