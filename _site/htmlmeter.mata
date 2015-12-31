// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop meter()

// Definition of HTML Tag meter Mata Class
// Defines a scalar measurement within a known range (a gauge)// Information retrieved from http://www.w3schools.com/tags/tag_meter.asp
class meter extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlform, htmlhigh, htmllow, htmlmax, htmlmin, htmloptimum, htmlvalue

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        meter     scalar  setClassArgs(), setForm(), setHigh(), setLow(), setMax(), setMin(), setOptimum(), setValue()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getForm(), getHigh(), getLow(), getMax(), getMin(), getOptimum(), getValue()

} // End of class declaration

// Class constructor method declaration 
void meter::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<meter" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</meter>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class meter scalar meter::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies one or more forms the <meter> element belongs to 
class meter scalar meter::setForm(| string scalar methodarg) { 

    // Set the attribute form for this class 
    this.htmlform = `" form=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method form declaration for class meter

// Specifies the range that is considered to be a high value 
class meter scalar meter::setHigh(| string scalar methodarg) { 

    // Set the attribute high for this class 
    this.htmlhigh = `" high=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method high declaration for class meter

// Specifies the range that is considered to be a low value 
class meter scalar meter::setLow(| string scalar methodarg) { 

    // Set the attribute low for this class 
    this.htmllow = `" low=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method low declaration for class meter

// Specifies the maximum value of the range 
class meter scalar meter::setMax(| string scalar methodarg) { 

    // Set the attribute max for this class 
    this.htmlmax = `" max=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method max declaration for class meter

// Specifies the minimum value of the range 
class meter scalar meter::setMin(| string scalar methodarg) { 

    // Set the attribute min for this class 
    this.htmlmin = `" min=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method min declaration for class meter

// Specifies what value is the optimal value for the gauge 
class meter scalar meter::setOptimum(| string scalar methodarg) { 

    // Set the attribute optimum for this class 
    this.htmloptimum = `" optimum=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method optimum declaration for class meter

// Required. Specifies the current value of the gauge 
class meter scalar meter::setValue(| string scalar methodarg) { 

    // Set the attribute value for this class 
    this.htmlvalue = `" value=""' + methodarg + `"""'

    // Return a copy of the object 
    return(this)

} // End of Method value declaration for class meter

// Getter method for opening bracket 
string scalar meter::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens) 

} // End of getter method for opens member of class meter

// Getter method for opening bracket closing character
string scalar meter::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene) 

} // End of getter method for opene member of class meter

// Getter method for closing bracket 
string scalar meter::getClose() { 

    // Returns the closing bracket/tag
    return(this.close) 

} // End of getter method for close member of class meter

// Getter method for class arguments 
string scalar meter::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class meter

// Getter method for form member variable 
string scalar meter::getForm() { 

    // Returns the form variable 
    return(this.htmlform) 

} // End of getter method for form member of class meter

// Getter method for high member variable 
string scalar meter::getHigh() { 

    // Returns the high variable 
    return(this.htmlhigh) 

} // End of getter method for high member of class meter

// Getter method for low member variable 
string scalar meter::getLow() { 

    // Returns the low variable 
    return(this.htmllow) 

} // End of getter method for low member of class meter

// Getter method for max member variable 
string scalar meter::getMax() { 

    // Returns the max variable 
    return(this.htmlmax) 

} // End of getter method for max member of class meter

// Getter method for min member variable 
string scalar meter::getMin() { 

    // Returns the min variable 
    return(this.htmlmin) 

} // End of getter method for min member of class meter

// Getter method for optimum member variable 
string scalar meter::getOptimum() { 

    // Returns the optimum variable 
    return(this.htmloptimum) 

} // End of getter method for optimum member of class meter

// Getter method for value member variable 
string scalar meter::getValue() { 

    // Returns the value variable 
    return(this.htmlvalue) 

} // End of getter method for value member of class meter

// Get the HTML tag w/attributes and arguments 
string scalar meter::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getForm() + getHigh() + getLow() + getMax() + getMin() + getOptimum() + getValue() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((10)) + subinstr(open, " >", ">") + args + close + char((10))) 

} // End of print method for class meter 

// End of Mata session 
end 


