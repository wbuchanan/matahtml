// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop object()

// Definition of HTML Tag object Mata Class
// Defines an embedded object// Information retrieved from http://www.w3schools.com/tags/tag_object.asp
class object extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close

    // String scalar attributes 
    string               scalar          htmlalign, htmlarchive, htmlborder, htmlclassid, htmlcodebase, htmlcodetype, htmldata, htmldeclare, htmlform, htmlheight, htmlhspace, htmlname, htmlstandby, htmltype, htmlusemap, htmlvspace, htmlwidth

    // Make class args non-static to prevent assignment of class args to all instances of class
    string               scalar          classargs

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        object     scalar  setClassArgs(), setAlign(), setArchive(), setBorder(), setClassid(), setCodebase(), setCodetype(), setData(), setDeclare(), setForm(), setHeight(), setHspace(), setName(), setStandby(), setType(), setUsemap(), setVspace(), setWidth()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAlign(), getArchive(), getBorder(), getClassid(), getCodebase(), getCodetype(), getData(), getDeclare(), getForm(), getHeight(), getHspace(), getName(), getStandby(), getType(), getUsemap(), getVspace(), getWidth()

} // End of class declaration

// Class constructor method declaration 
void object::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<object" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</object>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class object scalar object::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Not supported in HTML5. Specifies the alignment of the <object> element according to surrounding elements 
class object scalar object::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "top" | methodarg == "bottom" | methodarg == "middle" | methodarg == "left" | methodarg == "right") { 

        // Set the attribute value 
        this.htmlalign = `"align = ""' + methodarg + `"" "'

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class object

// Not supported in HTML5.A space separated list of URL's to archives. The archives contains resources relevant to the object 
class object scalar object::setArchive(| string scalar methodarg) { 

    // Set the attribute archive for this class 
    this.htmlarchive = `"archive = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method archive declaration for class object

// Not supported in HTML5. Specifies the width of the border around an <object> 
class object scalar object::setBorder(| string scalar methodarg) { 

    // Set the attribute border for this class 
    this.htmlborder = `"border = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method border declaration for class object

// Not supported in HTML5.Defines a class ID value as set in the Windows Registry or a URL 
class object scalar object::setClassid(| string scalar methodarg) { 

    // Set the attribute classid for this class 
    this.htmlclassid = `"classid = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method classid declaration for class object

// Not supported in HTML5.Defines where to find the code for the object 
class object scalar object::setCodebase(| string scalar methodarg) { 

    // Set the attribute codebase for this class 
    this.htmlcodebase = `"codebase = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method codebase declaration for class object

// Not supported in HTML5.The media type of the code referred to by the classid attribute 
class object scalar object::setCodetype(| string scalar methodarg) { 

    // Set the attribute codetype for this class 
    this.htmlcodetype = `"codetype = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method codetype declaration for class object

// Specifies the URL of the resource to be used by the object 
class object scalar object::setData(| string scalar methodarg) { 

    // Set the attribute data for this class 
    this.htmldata = `"data = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method data declaration for class object

// Not supported in HTML5.Defines that the object should only be declared, not created or instantiated until needed 
class object scalar object::setDeclare(| string scalar methodarg) { 

    // Set the attribute declare for this class 
    this.htmldeclare = `"declare = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method declare declaration for class object

// Specifies one or more forms the object belongs to 
class object scalar object::setForm(| string scalar methodarg) { 

    // Set the attribute form for this class 
    this.htmlform = `"form = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method form declaration for class object

// Specifies the height of the object 
class object scalar object::setHeight(| string scalar methodarg) { 

    // Set the attribute height for this class 
    this.htmlheight = `"height = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method height declaration for class object

// Not supported in HTML5. Specifies the whitespace on left and right side of an object 
class object scalar object::setHspace(| string scalar methodarg) { 

    // Set the attribute hspace for this class 
    this.htmlhspace = `"hspace = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method hspace declaration for class object

// Specifies a name for the object 
class object scalar object::setName(| string scalar methodarg) { 

    // Set the attribute name for this class 
    this.htmlname = `"name = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method name declaration for class object

// Not supported in HTML5.Defines a text to display while the object is loading 
class object scalar object::setStandby(| string scalar methodarg) { 

    // Set the attribute standby for this class 
    this.htmlstandby = `"standby = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method standby declaration for class object

// Specifies the media type of data specified in the data attribute 
class object scalar object::setType(| string scalar methodarg) { 

    // Set the attribute type for this class 
    this.htmltype = `"type = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class object

// Specifies the name of a client-side image map to be used with the object 
class object scalar object::setUsemap(| string scalar methodarg) { 

    // Set the attribute usemap for this class 
    this.htmlusemap = `"usemap = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method usemap declaration for class object

// Not supported in HTML5. Specifies the whitespace on top and bottom of an object 
class object scalar object::setVspace(| string scalar methodarg) { 

    // Set the attribute vspace for this class 
    this.htmlvspace = `"vspace = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method vspace declaration for class object

// Specifies the width of the object 
class object scalar object::setWidth(| string scalar methodarg) { 

    // Set the attribute width for this class 
    this.htmlwidth = `"width = ""' + methodarg + `"" "'

    // Return a copy of the object 
    return(this)

} // End of Method width declaration for class object

// Getter method for opening bracket 
string scalar object::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class object

// Getter method for opening bracket closing character
string scalar object::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class object

// Getter method for closing bracket 
string scalar object::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class object

// Getter method for class arguments 
string scalar object::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class object

// Getter method for align member variable 
string scalar object::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class object

// Getter method for archive member variable 
string scalar object::getArchive() { 

    // Returns the archive variable 
    return(this.htmlarchive) 

} // End of getter method for archive member of class object

// Getter method for border member variable 
string scalar object::getBorder() { 

    // Returns the border variable 
    return(this.htmlborder) 

} // End of getter method for border member of class object

// Getter method for classid member variable 
string scalar object::getClassid() { 

    // Returns the classid variable 
    return(this.htmlclassid) 

} // End of getter method for classid member of class object

// Getter method for codebase member variable 
string scalar object::getCodebase() { 

    // Returns the codebase variable 
    return(this.htmlcodebase) 

} // End of getter method for codebase member of class object

// Getter method for codetype member variable 
string scalar object::getCodetype() { 

    // Returns the codetype variable 
    return(this.htmlcodetype) 

} // End of getter method for codetype member of class object

// Getter method for data member variable 
string scalar object::getData() { 

    // Returns the data variable 
    return(this.htmldata) 

} // End of getter method for data member of class object

// Getter method for declare member variable 
string scalar object::getDeclare() { 

    // Returns the declare variable 
    return(this.htmldeclare) 

} // End of getter method for declare member of class object

// Getter method for form member variable 
string scalar object::getForm() { 

    // Returns the form variable 
    return(this.htmlform) 

} // End of getter method for form member of class object

// Getter method for height member variable 
string scalar object::getHeight() { 

    // Returns the height variable 
    return(this.htmlheight) 

} // End of getter method for height member of class object

// Getter method for hspace member variable 
string scalar object::getHspace() { 

    // Returns the hspace variable 
    return(this.htmlhspace) 

} // End of getter method for hspace member of class object

// Getter method for name member variable 
string scalar object::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class object

// Getter method for standby member variable 
string scalar object::getStandby() { 

    // Returns the standby variable 
    return(this.htmlstandby) 

} // End of getter method for standby member of class object

// Getter method for type member variable 
string scalar object::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class object

// Getter method for usemap member variable 
string scalar object::getUsemap() { 

    // Returns the usemap variable 
    return(this.htmlusemap) 

} // End of getter method for usemap member of class object

// Getter method for vspace member variable 
string scalar object::getVspace() { 

    // Returns the vspace variable 
    return(this.htmlvspace) 

} // End of getter method for vspace member of class object

// Getter method for width member variable 
string scalar object::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class object

// Get the HTML tag w/attributes and arguments 
string scalar object::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAlign() + getArchive() + getBorder() + getClassid() + getCodebase() + getCodetype() + getData() + getDeclare() + getForm() + getHeight() + getHspace() + getName() + getStandby() + getType() + getUsemap() + getVspace() + getWidth() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(char((13)) + open + char((13, 9)) + args + char((13)) + close + char((13))) 

} // End of print method for class object 

// End of Mata session 
end 


