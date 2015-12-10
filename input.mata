// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop input()

// Definition of HTML Tag input Mata Class
// Defines an input control// Information retrieved from http://www.w3schools.com/tags/tag_input.asp
class input extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlaccept, htmlalign, htmlalt, htmlautocomplete, htmlautofocus, htmlchecked, htmldisabled, htmlform, htmlformaction, htmlformenctype, htmlformmethod, htmlformnovalidate, htmlformtarget, htmlheight, htmllist, htmlmax, htmlmaxlength, htmlmin, htmlmultiple, htmlname, htmlpattern, htmlplaceholder, htmlreadonly, htmlrequired, htmlsize, htmlsrc, htmlstep, htmltype, htmlvalue, htmlwidth

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        input     scalar  setClassArgs(), setAccept(), setAlign(), setAlt(), setAutocomplete(), setAutofocus(), setChecked(), setDisabled(), setForm(), setFormaction(), setFormenctype(), setFormmethod(), setFormnovalidate(), setFormtarget(), setHeight(), setList(), setMax(), setMaxlength(), setMin(), setMultiple(), setName(), setPattern(), setPlaceholder(), setReadonly(), setRequired(), setSize(), setSrc(), setStep(), setType(), setValue(), setWidth()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAccept(), getAlign(), getAlt(), getAutocomplete(), getAutofocus(), getChecked(), getDisabled(), getForm(), getFormaction(), getFormenctype(), getFormmethod(), getFormnovalidate(), getFormtarget(), getHeight(), getList(), getMax(), getMaxlength(), getMin(), getMultiple(), getName(), getPattern(), getPlaceholder(), getReadonly(), getRequired(), getSize(), getSrc(), getStep(), getType(), getValue(), getWidth()

} // End of class declaration

// Class constructor method declaration 
void input::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<input" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</input>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class input scalar input::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies the types of files that the server accepts (only for type="file") 
class input scalar input::setAccept(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "file_extension" | methodarg == "audio/*" | methodarg == "video/*" | methodarg == "image/*" | methodarg == "media_type") { 

        // Set the attribute value 
        this.htmlaccept = `"accept = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method accept declaration for class input

// Not supported in HTML5. Specifies the alignment of an image input (only for type="image") 
class input scalar input::setAlign(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "left" | methodarg == "right" | methodarg == "top" | methodarg == "middle" | methodarg == "bottom") { 

        // Set the attribute value 
        this.htmlalign = `"align = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method align declaration for class input

// Specifies an alternate text for images (only for type="image") 
class input scalar input::setAlt(| string scalar methodarg) { 

    // Set the attribute alt for this class 
    this.htmlalt = `"alt = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method alt declaration for class input

// Specifies whether an <input> element should have autocomplete enabled 
class input scalar input::setAutocomplete(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "on" | methodarg == "off") { 

        // Set the attribute value 
        this.htmlautocomplete = `"autocomplete = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method autocomplete declaration for class input

// Specifies that an <input> element should automatically get focus when the page loads 
class input scalar input::setAutofocus(| string scalar methodarg) { 

    // Set the attribute autofocus for this class 
    this.htmlautofocus = `"autofocus = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method autofocus declaration for class input

// Specifies that an <input> element should be pre-selected when the page loads (for type="checkbox" or type="radio") 
class input scalar input::setChecked(| string scalar methodarg) { 

    // Set the attribute checked for this class 
    this.htmlchecked = `"checked = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method checked declaration for class input

// Specifies that an <input> element should be disabled 
class input scalar input::setDisabled(| string scalar methodarg) { 

    // Set the attribute disabled for this class 
    this.htmldisabled = `"disabled = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method disabled declaration for class input

// Specifies one or more forms the <input> element belongs to 
class input scalar input::setForm(| string scalar methodarg) { 

    // Set the attribute form for this class 
    this.htmlform = `"form = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method form declaration for class input

// Specifies the URL of the file that will process the input control when the form is submitted (for type="submit" and type="image") 
class input scalar input::setFormaction(| string scalar methodarg) { 

    // Set the attribute formaction for this class 
    this.htmlformaction = `"formaction = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method formaction declaration for class input

// Specifies how the form-data should be encoded when submitting it to the server (for type="submit" and type="image") 
class input scalar input::setFormenctype(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "application/x-www-form-urlencoded" | methodarg == "multipart/form-data" | methodarg == "text/plain") { 

        // Set the attribute value 
        this.htmlformenctype = `"formenctype = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method formenctype declaration for class input

// Defines the HTTP method for sending data to the action URL (for type="submit" and type="image") 
class input scalar input::setFormmethod(| string scalar methodarg) { 

    // Set the attribute formmethod for this class 
    this.htmlformmethod = `"formmethod = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method formmethod declaration for class input

// Defines that form elements should not be validated when submitted 
class input scalar input::setFormnovalidate(| string scalar methodarg) { 

    // Set the attribute formnovalidate for this class 
    this.htmlformnovalidate = `"formnovalidate = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method formnovalidate declaration for class input

// Specifies where to display the response that is received after submitting the form (for type="submit" and type="image") 
class input scalar input::setFormtarget(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "_blank" | methodarg == "_self" | methodarg == "_parent" | methodarg == "_top" | methodarg == "framename") { 

        // Set the attribute value 
        this.htmlformtarget = `"formtarget = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method formtarget declaration for class input

// Specifies the height of an <input> element (only for type="image") 
class input scalar input::setHeight(| string scalar methodarg) { 

    // Set the attribute height for this class 
    this.htmlheight = `"height = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method height declaration for class input

// Refers to a <datalist> element that contains pre-defined options for an <input> element 
class input scalar input::setList(| string scalar methodarg) { 

    // Set the attribute list for this class 
    this.htmllist = `"list = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method list declaration for class input

// Specifies the maximum value for an <input> element 
class input scalar input::setMax(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "number" | methodarg == "date") { 

        // Set the attribute value 
        this.htmlmax = `"max = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method max declaration for class input

// Specifies the maximum number of characters allowed in an <input> element 
class input scalar input::setMaxlength(| string scalar methodarg) { 

    // Set the attribute maxlength for this class 
    this.htmlmaxlength = `"maxlength = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method maxlength declaration for class input

// Specifies a minimum value for an <input> element 
class input scalar input::setMin(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "number" | methodarg == "date") { 

        // Set the attribute value 
        this.htmlmin = `"min = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method min declaration for class input

// Specifies that a user can enter more than one value in an <input> element 
class input scalar input::setMultiple(| string scalar methodarg) { 

    // Set the attribute multiple for this class 
    this.htmlmultiple = `"multiple = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method multiple declaration for class input

// Specifies the name of an <input> element 
class input scalar input::setName(| string scalar methodarg) { 

    // Set the attribute name for this class 
    this.htmlname = `"name = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method name declaration for class input

// Specifies a regular expression that an <input> element's value is checked against 
class input scalar input::setPattern(| string scalar methodarg) { 

    // Set the attribute pattern for this class 
    this.htmlpattern = `"pattern = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method pattern declaration for class input

// Specifies a short hint that describes the expected value of an <input> element 
class input scalar input::setPlaceholder(| string scalar methodarg) { 

    // Set the attribute placeholder for this class 
    this.htmlplaceholder = `"placeholder = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method placeholder declaration for class input

// Specifies that an input field is read-only 
class input scalar input::setReadonly(| string scalar methodarg) { 

    // Set the attribute readonly for this class 
    this.htmlreadonly = `"readonly = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method readonly declaration for class input

// Specifies that an input field must be filled out before submitting the form 
class input scalar input::setRequired(| string scalar methodarg) { 

    // Set the attribute required for this class 
    this.htmlrequired = `"required = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method required declaration for class input

// Specifies the width, in characters, of an <input> element 
class input scalar input::setSize(| string scalar methodarg) { 

    // Set the attribute size for this class 
    this.htmlsize = `"size = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method size declaration for class input

// Specifies the URL of the image to use as a submit button (only for type="image") 
class input scalar input::setSrc(| string scalar methodarg) { 

    // Set the attribute src for this class 
    this.htmlsrc = `"src = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method src declaration for class input

// Specifies the legal number intervals for an input field 
class input scalar input::setStep(| string scalar methodarg) { 

    // Set the attribute step for this class 
    this.htmlstep = `"step = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method step declaration for class input

// Specifies the type <input> element to display 
class input scalar input::setType(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "button" | methodarg == "checkbox" | methodarg == "color" | methodarg == "date" | methodarg == "datetime" | methodarg == "datetime-local" | methodarg == "email" | methodarg == "file" | methodarg == "hidden" | methodarg == "image" | methodarg == "month" | methodarg == "number" | methodarg == "password" | methodarg == "radio" | methodarg == "range" | methodarg == "reset" | methodarg == "search" | methodarg == "submit" | methodarg == "tel" | methodarg == "text" | methodarg == "time" | methodarg == "url" | methodarg == "week") { 

        // Set the attribute value 
        this.htmltype = `"type = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method type declaration for class input

// Specifies the value of an <input> element   
class input scalar input::setValue(| string scalar methodarg) { 

    // Set the attribute value for this class 
    this.htmlvalue = `"value = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method value declaration for class input

// Specifies the width of an <input> element (only for type="image") 
class input scalar input::setWidth(| string scalar methodarg) { 

    // Set the attribute width for this class 
    this.htmlwidth = `"width = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method width declaration for class input

// Getter method for opening bracket 
string scalar input::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class input

// Getter method for opening bracket closing character
string scalar input::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class input

// Getter method for closing bracket 
string scalar input::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class input

// Getter method for class arguments 
string scalar input::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class input

// Getter method for accept member variable 
string scalar input::getAccept() { 

    // Returns the accept variable 
    return(this.htmlaccept) 

} // End of getter method for accept member of class input

// Getter method for align member variable 
string scalar input::getAlign() { 

    // Returns the align variable 
    return(this.htmlalign) 

} // End of getter method for align member of class input

// Getter method for alt member variable 
string scalar input::getAlt() { 

    // Returns the alt variable 
    return(this.htmlalt) 

} // End of getter method for alt member of class input

// Getter method for autocomplete member variable 
string scalar input::getAutocomplete() { 

    // Returns the autocomplete variable 
    return(this.htmlautocomplete) 

} // End of getter method for autocomplete member of class input

// Getter method for autofocus member variable 
string scalar input::getAutofocus() { 

    // Returns the autofocus variable 
    return(this.htmlautofocus) 

} // End of getter method for autofocus member of class input

// Getter method for checked member variable 
string scalar input::getChecked() { 

    // Returns the checked variable 
    return(this.htmlchecked) 

} // End of getter method for checked member of class input

// Getter method for disabled member variable 
string scalar input::getDisabled() { 

    // Returns the disabled variable 
    return(this.htmldisabled) 

} // End of getter method for disabled member of class input

// Getter method for form member variable 
string scalar input::getForm() { 

    // Returns the form variable 
    return(this.htmlform) 

} // End of getter method for form member of class input

// Getter method for formaction member variable 
string scalar input::getFormaction() { 

    // Returns the formaction variable 
    return(this.htmlformaction) 

} // End of getter method for formaction member of class input

// Getter method for formenctype member variable 
string scalar input::getFormenctype() { 

    // Returns the formenctype variable 
    return(this.htmlformenctype) 

} // End of getter method for formenctype member of class input

// Getter method for formmethod member variable 
string scalar input::getFormmethod() { 

    // Returns the formmethod variable 
    return(this.htmlformmethod) 

} // End of getter method for formmethod member of class input

// Getter method for formnovalidate member variable 
string scalar input::getFormnovalidate() { 

    // Returns the formnovalidate variable 
    return(this.htmlformnovalidate) 

} // End of getter method for formnovalidate member of class input

// Getter method for formtarget member variable 
string scalar input::getFormtarget() { 

    // Returns the formtarget variable 
    return(this.htmlformtarget) 

} // End of getter method for formtarget member of class input

// Getter method for height member variable 
string scalar input::getHeight() { 

    // Returns the height variable 
    return(this.htmlheight) 

} // End of getter method for height member of class input

// Getter method for list member variable 
string scalar input::getList() { 

    // Returns the list variable 
    return(this.htmllist) 

} // End of getter method for list member of class input

// Getter method for max member variable 
string scalar input::getMax() { 

    // Returns the max variable 
    return(this.htmlmax) 

} // End of getter method for max member of class input

// Getter method for maxlength member variable 
string scalar input::getMaxlength() { 

    // Returns the maxlength variable 
    return(this.htmlmaxlength) 

} // End of getter method for maxlength member of class input

// Getter method for min member variable 
string scalar input::getMin() { 

    // Returns the min variable 
    return(this.htmlmin) 

} // End of getter method for min member of class input

// Getter method for multiple member variable 
string scalar input::getMultiple() { 

    // Returns the multiple variable 
    return(this.htmlmultiple) 

} // End of getter method for multiple member of class input

// Getter method for name member variable 
string scalar input::getName() { 

    // Returns the name variable 
    return(this.htmlname) 

} // End of getter method for name member of class input

// Getter method for pattern member variable 
string scalar input::getPattern() { 

    // Returns the pattern variable 
    return(this.htmlpattern) 

} // End of getter method for pattern member of class input

// Getter method for placeholder member variable 
string scalar input::getPlaceholder() { 

    // Returns the placeholder variable 
    return(this.htmlplaceholder) 

} // End of getter method for placeholder member of class input

// Getter method for readonly member variable 
string scalar input::getReadonly() { 

    // Returns the readonly variable 
    return(this.htmlreadonly) 

} // End of getter method for readonly member of class input

// Getter method for required member variable 
string scalar input::getRequired() { 

    // Returns the required variable 
    return(this.htmlrequired) 

} // End of getter method for required member of class input

// Getter method for size member variable 
string scalar input::getSize() { 

    // Returns the size variable 
    return(this.htmlsize) 

} // End of getter method for size member of class input

// Getter method for src member variable 
string scalar input::getSrc() { 

    // Returns the src variable 
    return(this.htmlsrc) 

} // End of getter method for src member of class input

// Getter method for step member variable 
string scalar input::getStep() { 

    // Returns the step variable 
    return(this.htmlstep) 

} // End of getter method for step member of class input

// Getter method for type member variable 
string scalar input::getType() { 

    // Returns the type variable 
    return(this.htmltype) 

} // End of getter method for type member of class input

// Getter method for value member variable 
string scalar input::getValue() { 

    // Returns the value variable 
    return(this.htmlvalue) 

} // End of getter method for value member of class input

// Getter method for width member variable 
string scalar input::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class input

// Get the HTML tag w/attributes and arguments 
string scalar input::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAccept() + getAlign() + getAlt() + getAutocomplete() + getAutofocus() + getChecked() + getDisabled() + getForm() + getFormaction() + getFormenctype() + getFormmethod() + getFormnovalidate() + getFormtarget() + getHeight() + getList() + getMax() + getMaxlength() + getMin() + getMultiple() + getName() + getPattern() + getPlaceholder() + getReadonly() + getRequired() + getSize() + getSrc() + getStep() + getType() + getValue() + getWidth() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class input 

// End of Mata session 
end 


