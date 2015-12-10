// Switch to Mata interpreter/compiler
mata: 

// Drops class object if it already exists
// mata drop video()

// Definition of HTML Tag video Mata Class
// Defines a video or movie// Information retrieved from http://www.w3schools.com/tags/tag_video.asp
class video extends htmlglobal { 

    // Define private member variables
    private: 

    // Static/final variables 
    static       string  scalar  opens, opene, close, classargs

    // String scalar attributes 
    string               scalar          htmlautoplay, htmlcontrols, htmlheight, htmlloop, htmlmuted, htmlposter, htmlpreload, htmlsrc, htmlwidth

    // Define public members/methods 
    public: 

    // Class constructor method 
    void         new()

    // Setter methods 
    class        video     scalar  setClassArgs(), setAutoplay(), setControls(), setHeight(), setLoop(), setMuted(), setPoster(), setPreload(), setSrc(), setWidth()

    // Getter methods 
    string               scalar          getOpens(), getOpene(), getClose(), print(), getClassArgs(), getAutoplay(), getControls(), getHeight(), getLoop(), getMuted(), getPoster(), getPreload(), getSrc(), getWidth()

} // End of class declaration

// Class constructor method declaration 
void video::new() { 

    // Defines the start of the opening tag for the class 
    this.opens = "<video" 

    // Defines the end of the opening tag for the class 
    this.opene = ">" 

    // Defines the closing tag for the class 
    this.close = "</video>" 

} // End of class constructor method definition

// Setter method for class arguments (appear between HTML tags) 
class video scalar video::setClassArgs(| string scalar classarguments) { 

    // Defines arguments that appear between HTML tags 
    this.classargs = classarguments 

    // Return a copy of the object 
    return(this)

} // End of setter method for class arguments

// Specifies that the video will start playing as soon as it is ready 
class video scalar video::setAutoplay(| string scalar methodarg) { 

    // Set the attribute autoplay for this class 
    this.htmlautoplay = `"autoplay = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method autoplay declaration for class video

// Specifies that video controls should be displayed (such as a play/pause button etc). 
class video scalar video::setControls(| string scalar methodarg) { 

    // Set the attribute controls for this class 
    this.htmlcontrols = `"controls = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method controls declaration for class video

// Sets the height of the video player 
class video scalar video::setHeight(| string scalar methodarg) { 

    // Set the attribute height for this class 
    this.htmlheight = `"height = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method height declaration for class video

// Specifies that the video will start over again, every time it is finished 
class video scalar video::setLoop(| string scalar methodarg) { 

    // Set the attribute loop for this class 
    this.htmlloop = `"loop = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method loop declaration for class video

// Specifies that the audio output of the video should be muted 
class video scalar video::setMuted(| string scalar methodarg) { 

    // Set the attribute muted for this class 
    this.htmlmuted = `"muted = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method muted declaration for class video

// Specifies an image to be shown while the video is downloading, or until the user hits the play button 
class video scalar video::setPoster(| string scalar methodarg) { 

    // Set the attribute poster for this class 
    this.htmlposter = `"poster = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method poster declaration for class video

// Specifies if and how the author thinks the video should be loaded when the page loads 
class video scalar video::setPreload(| string scalar methodarg) { 

    // Validate argument
    if (methodarg == "auto" | methodarg == "metadata" | methodarg == "none") { 

        // Set the attribute value 
        this.htmlpreload = `"preload = ""' + methodarg + "" 

    } // End IF Block for validated argument value 

    // Return a copy of the object 
    return(this)

} // End of Method preload declaration for class video

// Specifies the URL of the video file 
class video scalar video::setSrc(| string scalar methodarg) { 

    // Set the attribute src for this class 
    this.htmlsrc = `"src = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method src declaration for class video

// Sets the width of the video player 
class video scalar video::setWidth(| string scalar methodarg) { 

    // Set the attribute width for this class 
    this.htmlwidth = `"width = ""' + methodarg + "" 

    // Return a copy of the object 
    return(this)

} // End of Method width declaration for class video

// Getter method for opening bracket 
string scalar video::getOpens() { 

    // Returns the opening bracket/tag w/o > character to allow attributes 
    return(this.opens + " ") 

} // End of getter method for opens member of class video

// Getter method for opening bracket closing character
string scalar video::getOpene() { 

    // Returns the closing character for the opening bracket 
    return(this.opene + " ") 

} // End of getter method for opene member of class video

// Getter method for closing bracket 
string scalar video::getClose() { 

    // Returns the closing bracket/tag
    return(this.close + " ") 

} // End of getter method for close member of class video

// Getter method for class arguments 
string scalar video::getClassArgs() { 

    // Returns the class arguments that appear between the HTML tags 
    return(this.classargs) 

} // End of getter method for class arguments member of class video

// Getter method for autoplay member variable 
string scalar video::getAutoplay() { 

    // Returns the autoplay variable 
    return(this.htmlautoplay) 

} // End of getter method for autoplay member of class video

// Getter method for controls member variable 
string scalar video::getControls() { 

    // Returns the controls variable 
    return(this.htmlcontrols) 

} // End of getter method for controls member of class video

// Getter method for height member variable 
string scalar video::getHeight() { 

    // Returns the height variable 
    return(this.htmlheight) 

} // End of getter method for height member of class video

// Getter method for loop member variable 
string scalar video::getLoop() { 

    // Returns the loop variable 
    return(this.htmlloop) 

} // End of getter method for loop member of class video

// Getter method for muted member variable 
string scalar video::getMuted() { 

    // Returns the muted variable 
    return(this.htmlmuted) 

} // End of getter method for muted member of class video

// Getter method for poster member variable 
string scalar video::getPoster() { 

    // Returns the poster variable 
    return(this.htmlposter) 

} // End of getter method for poster member of class video

// Getter method for preload member variable 
string scalar video::getPreload() { 

    // Returns the preload variable 
    return(this.htmlpreload) 

} // End of getter method for preload member of class video

// Getter method for src member variable 
string scalar video::getSrc() { 

    // Returns the src variable 
    return(this.htmlsrc) 

} // End of getter method for src member of class video

// Getter method for width member variable 
string scalar video::getWidth() { 

    // Returns the width variable 
    return(this.htmlwidth) 

} // End of getter method for width member of class video

// Get the HTML tag w/attributes and arguments 
string scalar video::print() { 

    // Create local variables to piece together return string 
    string scalar open, args, close 

    // Create opening string 
    open = getOpens() + getAutoplay() + getControls() + getHeight() + getLoop() + getMuted() + getPoster() + getPreload() + getSrc() + getWidth() + globalAttrs() + getOpene()

    // Get class arguments 
    args = getClassArgs() 

    // Get closing tag 
    close = getClose() 

    // Return the complete HTML string 
    return(open + args + close) 

} // End of print method for class video 

// End of Mata session 
end 


