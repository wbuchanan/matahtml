// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop html()

// Definition of HTML Tag html Mata Class
// Defines the root of an HTML document// Information retrieved from http://www.w3schools.com/tags/tag_html.asp
class html extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlmanifest, htmlxmlns

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        html     scalar  setClassArgs(), setManifest(), setXmlns()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getManifest(), getXmlns()

} // End of class declaration

// Class constructor method declaration 
void html::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<html" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</html>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class html scalar html::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies the address of the document's cache manifest (for offline browsing) 
class html scalar html::setManifest(| string scalar methodarg) { 

    // Set the attribute manifest for this class 
    this.htmlmanifest = `"manifest = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method manifest declaration for class html

// Specifies the XML namespace attribute (If you need your content to conform to XHTML) 
class html scalar html::setXmlns(| string scalar methodarg) { 

    // Set the attribute xmlns for this class 
    this.htmlxmlns = `"xmlns = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method xmlns declaration for class html

// Getter method for opening bracket 
string scalar html::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class html

// Getter method for opening bracket closing character
string scalar html::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class html

// Getter method for closing bracket 
string scalar html::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class html

// Getter method for class arguments 
string scalar html::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class html

// Getter method for manifest member variable 
string scalar html::getManifest() { 

    // Returns the manifest variable 
    return(this.htmlmanifest) 

} // End of getter method for manifest member of class html

// Getter method for xmlns member variable 
string scalar html::getXmlns() { 

    // Returns the xmlns variable 
    return(this.htmlxmlns) 

} // End of getter method for xmlns member of class html

// Get the HTML tag w/attributes and arguments 
string scalar html::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getManifest() + getXmlns() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((13)) + open + char((13, 9)) + args + char((13)) + close + char((13))) 

} // End of print method for class html 

// End of Mata session 
end 


