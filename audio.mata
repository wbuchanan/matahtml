// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop audio()

// Definition of HTML Tag audio Mata Class
// Defines sound content// Information retrieved from http://www.w3schools.com/tags/tag_audio.asp
class audio extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlautoplay, htmlcontrols, htmlloop, htmlmuted, htmlpreload, htmlsrc

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        audio     scalar  setClassArgs(), setAutoplay(), setControls(), setLoop(), setMuted(), setPreload(), setSrc()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAutoplay(), getControls(), getLoop(), getMuted(), getPreload(), getSrc()

} // End of class declaration

// Class constructor method declaration 
void audio::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<audio" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</audio>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class audio scalar audio::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies that the audio will start playing as soon as it is ready 
class audio scalar audio::setAutoplay(| string scalar methodarg) { 

    // Set the attribute autoplay for this class 
    this.htmlautoplay = `"autoplay = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method autoplay declaration for class audio

// Specifies that audio controls should be displayed (such as a play/pause button etc) 
class audio scalar audio::setControls(| string scalar methodarg) { 

    // Set the attribute controls for this class 
    this.htmlcontrols = `"controls = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method controls declaration for class audio

// Specifies that the audio will start over again, every time it is finished 
class audio scalar audio::setLoop(| string scalar methodarg) { 

    // Set the attribute loop for this class 
    this.htmlloop = `"loop = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method loop declaration for class audio

// Specifies that the audio output should be muted 
class audio scalar audio::setMuted(| string scalar methodarg) { 

    // Set the attribute muted for this class 
    this.htmlmuted = `"muted = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method muted declaration for class audio

// Specifies if and how the author thinks the audio should be loaded when the page loads 
class audio scalar audio::setPreload(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "auto" | methodarg == "metadata" | methodarg == "none") { 

        // Set the attribute value 
        this.htmlpreload = `"preload = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method preload declaration for class audio

// Specifies the URL of the audio file 
class audio scalar audio::setSrc(| string scalar methodarg) { 

    // Set the attribute src for this class 
    this.htmlsrc = `"src = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method src declaration for class audio

// Getter method for opening bracket 
string scalar audio::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class audio

// Getter method for opening bracket closing character
string scalar audio::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class audio

// Getter method for closing bracket 
string scalar audio::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class audio

// Getter method for class arguments 
string scalar audio::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class audio

// Getter method for autoplay member variable 
string scalar audio::getAutoplay() { 

    // Returns the autoplay variable 
    return(this.htmlautoplay) 

} // End of getter method for autoplay member of class audio

// Getter method for controls member variable 
string scalar audio::getControls() { 

    // Returns the controls variable 
    return(this.htmlcontrols) 

} // End of getter method for controls member of class audio

// Getter method for loop member variable 
string scalar audio::getLoop() { 

    // Returns the loop variable 
    return(this.htmlloop) 

} // End of getter method for loop member of class audio

// Getter method for muted member variable 
string scalar audio::getMuted() { 

    // Returns the muted variable 
    return(this.htmlmuted) 

} // End of getter method for muted member of class audio

// Getter method for preload member variable 
string scalar audio::getPreload() { 

    // Returns the preload variable 
    return(this.htmlpreload) 

} // End of getter method for preload member of class audio

// Getter method for src member variable 
string scalar audio::getSrc() { 

    // Returns the src variable 
    return(this.htmlsrc) 

} // End of getter method for src member of class audio

// Get the HTML tag w/attributes and arguments 
string scalar audio::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAutoplay() + getControls() + getLoop() + getMuted() + getPreload() + getSrc() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class audio 

// End of Mata session 
end 


