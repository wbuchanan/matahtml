// Start Mata session/interpreter/compiler
mata:

// Drops class from Mata if loaded
// mata drop htmllanguage

// Defines class to store HTML language codes
class htmlstatic {

    // Make members public
    private:
    
    // Make the matrix immutable
    static final string matrix langcodes, colors, countries

    // Define a constructors for each of the matrices method
    void init1()
    void init2()
    void init3()
    
    // Make members public
    public:
    
	// Defines the class constructor
    void new()
	
	// Accessor methods for the string matrices
	string 	matrix	getLanguages(), getColors(), getCountries()
    
    
} // End of Class definition

// Accessor method for the languages string matrix
string matrix htmlstatic::getLanguages() {

	// Returns the string matrix containing the HTML Language codes
	return(this.langcodes)
	
} // End of Accessor method definition for language codes

// Accessor method for the HTML color string matrix
string matrix htmlstatic::getColors() {

	// Returns the string matrix containing the HTML named color codes
	return(this.colors)
	
} // End of Accessor method definition for color codes

// Accessor method for the HTML country code string matrix
string matrix htmlstatic::getCountries() {

	// Returns the string matrix containing the HTML country codes
	return(this.countries)
	
} // End of Accessor method definition for country codes

// Class constructor method
void htmlstatic::init1() {

    // HTML Language codes are broken into three temp matrices and combined at
    // the end of the method
    string matrix tmp1, tmp2, tmp3

    // Language codes for languages A-G
    tmp1 = ("Abkhazian", "ab", "" \
    "Afar", "aa", "" \
    "Afrikaans", "af", "" \
    "Albanian", "sq", "" \
    "Amharic", "am", "" \
    "Arabic", "ar", "" \
    "Aragonese", "an", "" \
    "Armenian", "hy", "" \
    "Assamese", "as", "" \
    "Aymara", "ay", "" \
    "Azerbaijani", "az", "" \
    "Bashkir", "ba", "" \
    "Basque", "eu", "" \
    "Bengali (Bangla)", "bn", "" \
    "Bhutani", "dz", "" \
    "Bihari", "bh", "" \
    "Bislama", "bi", "" \
    "Breton", "br", "" \
    "Bulgarian", "bg", "" \
    "Burmese", "my", "" \
    "Byelorussian (Belarusian)", "be", "" \
    "Cambodian", "km", "" \
    "Catalan", "ca", "" \
    "Cherokee", "", "" \
    "Chewa", "", "" \
    "Chinese", "zh", "" \
    "Chinese (Simplified)", "zh-Hans", "" \
    "Chinese (Traditional)", "zh-Hant", "" \
    "Corsican", "co", "" \
    "Croatian", "hr", "" \
    "Czech", "cs", "" \
    "Danish", "da", "" \
    "Divehi", "", "" \
    "Dutch", "nl", "" \
    "Edo", "", "" \
    "English", "en", "" \
    "Esperanto", "eo", "" \
    "Estonian", "et", "" \
    "Faeroese", "fo", "" \
    "Farsi", "fa", "" \
    "Fiji", "fj", "" \
    "Finnish", "fi", "" \
    "Flemish", "", "" \
    "French", "fr", "" \
    "Frisian", "fy", "" \
    "Fulfulde", "", "" \
    "Galician", "gl", "" \
    "Gaelic (Scottish)", "gd", "" \
    "Gaelic (Manx)", "gv", "" \
    "Georgian", "ka", "" \
    "German", "de", "" \
    "Greek", "el", "" \
    "Greenlandic", "kl", "" \
    "Guarani", "gn", "" \
    "Gujarati", "gu", "")

    // Language codes for languages H-P
    tmp2 = ("Haitian Creole", "ht", "" \
    "Hausa", "ha", "" \
    "Hawaiian", "", "" \
    "Hebrew", "he", "iw" \
    "Hindi", "hi", "" \
    "Hungarian", "hu", "" \
    "Ibibio", "", "" \
    "Icelandic", "is", "" \
    "Ido", "io", "" \
    "Igbo", "", "" \
    "Indonesian", "id", "in" \
    "Interlingua", "ia", "" \
    "Interlingue", "ie", "" \
    "Inuktitut", "iu", "" \
    "Inupiak", "ik", "" \
    "Irish", "ga", "" \
    "Italian", "it", "" \
    "Japanese", "ja", "" \
    "Javanese", "jv", "" \
    "Kannada", "kn", "" \
    "Kanuri", "", "" \
    "Kashmiri", "ks", "" \
    "Kazakh", "kk", "" \
    "Kinyarwanda (Ruanda)", "rw", "" \
    "Kirghiz", "ky", "" \
    "Kirundi (Rundi)", "rn", "" \
    "Konkani", "", "" \
    "Korean", "ko", "" \
    "Kurdish", "ku", "" \
    "Laothian", "lo", "" \
    "Latin", "la", "" \
    "Latvian (Lettish)", "lv", "" \
    "Limburgish (Limburger)", "li", "" \
    "Lingala", "ln", "" \
    "Lithuanian", "lt", "" \
    "Macedonian", "mk", "" \
    "Malagasy", "mg", "" \
    "Malay", "ms", "" \
    "Malayalam", "ml", "" \
    "Maltese", "mt", "" \
    "Maori", "mi", "" \
    "Marathi", "mr", "" \
    "Moldavian", "mo", "" \
    "Mongolian", "mn", "" \
    "Nauru", "na", "" \
    "Nepali", "ne", "" \
    "Norwegian", "no", "" \
    "Occitan", "oc", "" \
    "Oriya", "or", "" \
    "Oromo (AfaanOromo)", "om", "" \
    "Papiamentu", "", "" \
    "Pashto (Pushto)", "ps", "" \
    "Polish", "pl", "" \
    "Portuguese", "pt", "" \
    "Punjabi", "pa", "")

    // Language Codes for languages Q-Z
    tmp3 = ("Quechua", "qu", "" \
    "Rhaeto-Romance", "rm", "" \
    "Romanian", "ro", "" \
    "Russian", "ru", "" \
    "Sami (Lappish)", "", "" \
    "Samoan", "sm", "" \
    "Sangro", "sg", "" \
    "Sanskrit", "sa", "" \
    "Serbian", "sr", "" \
    "Serbo-Croatian", "sh", "" \
    "Sesotho", "st", "" \
    "Setswana", "tn", "" \
    "Shona", "sn", "" \
    "Sichuan Yi", "ii", "" \
    "Sindhi", "sd", "" \
    "Sinhalese", "si", "" \
    "Siswati", "ss", "" \
    "Slovak", "sk", "" \
    "Slovenian", "sl", "" \
    "Somali", "so", "" \
    "Spanish", "es", "" \
    "Sundanese", "su", "" \
    "Swahili (Kiswahili)", "sw", "" \
    "Swedish", "sv", "" \
    "Syriac", "", "" \
    "Tagalog", "tl", "" \
    "Tajik", "tg", "" \
    "Tamazight", "", "" \
    "Tamil", "ta", "" \
    "Tatar", "tt", "" \
    "Telugu", "te", "" \
    "Thai", "th", "" \
    "Tibetan", "bo", "" \
    "Tigrinya", "ti", "" \
    "Tonga", "to", "" \
    "Tsonga", "ts", "" \
    "Turkish", "tr", "" \
    "Turkmen", "tk", "" \
    "Twi", "tw", "" \
    "Uighur", "ug", "" \
    "Ukrainian", "uk", "" \
    "Urdu", "ur", "" \
    "Uzbek", "uz", "" \
    "Venda", "", "" \
    "Vietnamese", "vi", "" \
    "Volapük", "vo", "" \
    "Wallon", "wa", "" \
    "Welsh", "cy", "" \
    "Wolof", "wo", "" \
    "Xhosa", "xh", "" \
    "Yi", "", "" \
    "Yiddish", "yi", "ji" \
    "Yoruba", "yo", "" \
    "Zulu", "zu", "" )

    // Combine all of the temporary matrices into the langcodes member variable for the class
    this.langcodes = (tmp1 \ tmp2 \ tmp3)
}

void htmlstatic::init2() {

    string matrix tmp1, tmp2, tmp3
    
    tmp1 = ("AFGHANISTAN", "AF"  \
    "ALBANIA", "AL"  \
    "ALGERIA", "DZ"  \
    "AMERICAN SAMOA", "AS"  \
    "ANDORRA", "AD"  \
    "ANGOLA", "AO"  \
    "ANTARCTICA", "AQ"  \
    "ANTIGUA AND BARBUDA", "AG"  \
    "ARGENTINA", "AR"  \
    "ARMENIA", "AM"  \
    "ARUBA", "AW"  \
    "AUSTRALIA", "AU"  \
    "AUSTRIA", "AT"  \
    "AZERBAIJAN", "AZ"  \
    "BAHAMAS", "BS"  \
    "BAHRAIN", "BH"  \
    "BANGLADESH", "BD"  \
    "BARBADOS", "BB"  \
    "BELARUS", "BY"  \
    "BELGIUM", "BE"  \
    "BELIZE", "BZ"  \
    "BENIN", "BJ"  \
    "BERMUDA", "BM"  \
    "BHUTAN", "BT"  \
    "BOLIVIA", "BO"  \
    "BOSNIA AND HERZEGOVINA", "BA"  \
    "BOTSWANA", "BW"  \
    "BOUVET ISLAND", "BV"  \
    "BRAZIL", "BR"  \
    "BRITISH INDIAN OCEAN TERRITORY", "IO"  \
    "BRUNEI DARUSSALAM", "BN"  \
    "BULGARIA", "BG"  \
    "BURKINA FASO", "BF"  \
    "BURUNDI", "BI"  \
    "CAMBODIA", "KH"  \
    "CAMEROON", "CM"  \
    "CANADA", "CA"  \
    "CAPE VERDE", "CV"  \
    "CAYMAN ISLANDS", "KY"  \
    "CENTRAL AFRICAN REPUBLIC", "CF"  \
    "CHAD", "TD"  \
    "CHILE", "CL"  \
    "CHINA", "CN"  \
    "CHRISTMAS ISLAND", "CX"  \
    "COCOS KEELING ISLANDS", "CC"  \
    "COLOMBIA", "CO"  \
    "COMOROS", "KM"  \
    "CONGO", "CG"  \
    "THE DEMOCRATIC REPUBLIC OF THE CONGO", "CD"  \
    "COOK ISLANDS", "CK"  \
    "COSTA RICA", "CR"  \
    "COTE DIVOIRE", "CI"  \
    "CROATIA", "HR"  \
    "CUBA", "CU"  \
    "CYPRUS", "CY"  \
    "CZECH REPUBLIC", "CZ"  \
    "DENMARK", "DK"  \
    "DJIBOUTI", "DJ"  \
    "DOMINICA", "DM"  \
    "DOMINICAN REPUBLIC", "DO"  \
    "ECUADOR", "EC"  \
    "EGYPT", "EG"  \
    "EL SALVADOR", "SV"  \
    "EQUATORIAL GUINEA", "GQ"  \
    "ERITREA", "ER"  \
    "ESTONIA", "EE"  \
    "ETHIOPIA", "ET"  \
    "FALKLAND ISLANDS MALVINAS", "FK"  \
    "FAROE ISLANDS", "FO"  \
    "FIJI", "FJ"  \
    "FINLAND", "FI"  \
    "FRANCE", "FR"  \
    "FRENCH GUIANA", "GF"  \
    "FRENCH POLYNESIA", "PF"  \
    "FRENCH SOUTHERN TERRITORIES", "TF"  \
    "GABON", "GA"  \
    "GAMBIA", "GM"  \
    "GEORGIA", "GE"  \
    "GERMANY", "DE"  \
    "GHANA", "GH"  \
    "GIBRALTAR", "GI"  \
    "GREECE", "GR"  \
    "GREENLAND", "GL"  \
    "GRENADA", "GD"  \
    "GUADELOUPE", "GP"  \
    "GUAM", "GU"  \
    "GUATEMALA", "GT"  \
    "GUINEA", "GN"  \
    "GUINEA BISSAU", "GW"  \
    "GUYANA", "GY"  \
    "HAITI", "HT"  \
    "HEARD ISLAND AND MCDONALD ISLANDS", "HM"  \
    "HONDURAS", "HN"  \
    "HONG KONG", "HK"  \
    "HUNGARY", "HU")
    
    
    tmp2 = ("ICELAND", "IS"  \
    "INDIA", "IN"  \
    "INDONESIA", "ID"  \
    "ISLAMIC REPUBLIC OF IRAN", "IR"  \
    "IRAQ", "IQ"  \
    "IRELAND", "IE"  \
    "ISRAEL", "IL"  \
    "ITALY", "IT"  \
    "JAMAICA", "JM"  \
    "JAPAN", "JP"  \
    "JORDAN", "JO"  \
    "KAZAKHSTAN", "KZ"  \
    "KENYA", "KE"  \
    "KIRIBATI", "KI"  \
    "DEMOCRATIC PEOPLES REPUBLIC OF KOREA", "KP"  \
    "REPUBLIC OF KOREA", "KR"  \
    "KUWAIT", "KW"  \
    "KYRGYZSTAN", "KG"  \
    "LAO PEOPLES DEMOCRATIC REPUBLIC", "LA"  \
    "LATVIA", "LV"  \
    "LEBANON", "LB"  \
    "LESOTHO", "LS"  \
    "LIBERIA", "LR"  \
    "LIBYAN ARAB JAMAHIRIYA", "LY"  \
    "LIECHTENSTEIN", "LI"  \
    "LITHUANIA", "LT"  \
    "LUXEMBOURG", "LU"  \
    "MACAO", "MO"  \
    "THE FORMER YUGOSLAV REPUBLIC OF MACEDONIA", "MK"  \
    "MADAGASCAR", "MG"  \
    "MALAWI", "MW"  \
    "MALAYSIA", "MY"  \
    "MALDIVES", "MV"  \
    "MALI", "ML"  \
    "MALTA", "MT"  \
    "MARSHALL ISLANDS", "MH"  \
    "MARTINIQUE", "MQ"  \
    "MAURITANIA", "MR"  \
    "MAURITIUS", "MU"  \
    "MAYOTTE", "YT"  \
    "MEXICO", "MX"  \
    "FEDERATED STATES OF MICRONESIA", "FM"  \
    "REPUBLIC OF MOLDOVA", "MD"  \
    "MONACO", "MC"  \
    "MONGOLIA", "MN"  \
    "MONTENEGRO", "ME"  \
    "MONTSERRAT", "MS"  \
    "MOROCCO", "MA"  \
    "MOZAMBIQUE", "MZ"  \
    "MYANMAR", "MM"  \
    "NAMIBIA", "<NA>"  \
    "NAURU", "NR"  \
    "NEPAL", "NP"  \
    "NETHERLANDS", "NL"  \
    "NETHERLANDS ANTILLES", "AN"  \
    "NEW CALEDONIA", "NC"  \
    "NEW ZEALAND", "NZ"  \
    "NICARAGUA", "NI"  \
    "NIGER", "NE"  \
    "NIGERIA", "NG"  \
    "NIUE", "NU"  \
    "NORFOLK ISLAND", "NF"  \
    "NORTHERN MARIANA ISLANDS", "MP"  \
    "NORWAY", "NO"  \
    "OMAN", "OM"  \
    "PAKISTAN", "PK"  \
    "PALAU", "PW"  \
    "OCCUPIED PALESTINIAN TERRITORY", "PS"  \
    "PANAMA", "PA"  \
    "PAPUA NEW GUINEA", "PG"  \
    "PARAGUAY", "PY"  \
    "PERU", "PE"  \
    "PHILIPPINES", "PH"  \
    "PITCAIRN", "PN"  \
    "POLAND", "PL"  \
    "PORTUGAL", "PT"  \
    "PUERTO RICO", "PR"  \
    "QATAR", "QA"  \
    "RÉUNION", "RE"  \
    "ROMANIA", "RO"  \
    "RUSSIAN FEDERATION", "RU"  \
    "RWANDA", "RW")
    
    tmp3 = ("SAINT HELENA", "SH"  \
    "SAINT KITTS AND NEVIS", "KN"  \
    "SAINT LUCIA", "LC"  \
    "SAINT PIERRE AND MIQUELON", "PM"  \
    "SAINT VINCENT AND THE GRENADINES", "VC"  \
    "SAMOA", "WS"  \
    "SAN MARINO", "SM"  \
    "SAO TOME AND PRINCIPE", "ST"  \
    "SAUDI ARABIA", "SA"  \
    "SENEGAL", "SN"  \
    "SERBIA", "RS"  \
    "SEYCHELLES", "SC"  \
    "SIERRA LEONE", "SL"  \
    "SINGAPORE", "SG"  \
    "SLOVAKIA", "SK"  \
    "SLOVENIA", "SI"  \
    "SOLOMON ISLANDS", "SB"  \
    "SOMALIA", "SO"  \
    "SOUTH AFRICA", "ZA"  \
    "SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS", "GS"  \
    "SPAIN", "ES"  \
    "SRI LANKA", "LK"  \
    "SUDAN", "SD"  \
    "SURINAME", "SR"  \
    "SVALBARD AND JAN MAYEN", "SJ"  \
    "SWAZILAND", "SZ"  \
    "SWEDEN", "SE"  \
    "SWITZERLAND", "CH"  \
    "SYRIAN ARAB REPUBLIC", "SY"  \
    "TAIWAN", "TW"  \
    "TAJIKISTAN", "TJ"  \
    "UNITED REPUBLIC OF TANZANIA", "TZ"  \
    "THAILAND", "TH"  \
    "TIMOR-LESTE", "TL"  \
    "TOGO", "TG"  \
    "TOKELAU", "TK"  \
    "TONGA", "TO"  \
    "TRINIDAD AND TOBAGO", "TT"  \
    "TUNISIA", "TN"  \
    "TURKEY", "TR"  \
    "TURKMENISTAN", "TM"  \
    "TURKS AND CAICOS ISLANDS", "TC"  \
    "TUVALU", "TV"  \
    "UGANDA", "UG"  \
    "UKRAINE", "UA"  \
    "UNITED ARAB EMIRATES", "AE"  \
    "UNITED KINGDOM", "GB"  \
    "UNITED STATES", "US"  \
    "US MINOR OUTLYING ISLANDS", "UM"  \
    "URUGUAY", "UY"  \
    "UZBEKISTAN", "UZ"  \
    "VANUATU", "VU"  \
    "VENEZUELA", "VE"  \
    "VIETNAM", "VN"  \
    "BRITISH VIRGIN ISLANDS", "VG"  \
    "US VIRGIN ISLANDS", "VI"  \
    "WALLIS AND FUTUNA", "WF"  \
    "WESTERN SAHARA", "EH"  \
    "YEMEN", "YE"  \
    "ZAMBIA", "ZM"  \
    "ZIMBABWE", "ZW")
    
    this.countries = (tmp1 \ tmp2 \ tmp3)
}

void htmlstatic::init3() {

    string matrix tmp1, tmp2, tmp3
    
    tmp1 = ("AliceBlue", "#f0f8ff" \
    "AntiqueWhite", "#faebd7" \
    "Aqua", "#00ffff" \
    "Aquamarine", "#7fffd4" \
    "Azure", "#f0ffff" \
    "Beige", "#f5f5dc" \
    "Bisque", "#ffe4c4" \
    "Black", "#000000" \
    "BlanchedAlmond", "#ffebcd" \
    "Blue", "#0000ff" \
    "BlueViolet", "#8a2be2" \
    "Brown", "#a52a2a" \
    "BurlyWood", "#deb887" \
    "CadetBlue", "#5f9ea0" \
    "Chartreuse", "#7fff00" \
    "Chocolate", "#d2691e" \
    "Coral", "#ff7f50" \
    "CornflowerBlue", "#6495ed" \
    "Cornsilk", "#fff8dc" \
    "Crimson", "#dc143c" \
    "Cyan", "#00ffff" \
    "DarkBlue", "#00008b" \
    "DarkCyan", "#008b8b" \
    "DarkGoldenRod", "#b8860b" \
    "DarkGray", "#a9a9a9" \
    "DarkGreen", "#006400" \
    "DarkKhaki", "#bdb76b" \
    "DarkMagenta", "#8b008b" \
    "DarkOliveGreen", "#556b2f" \
    "DarkOrange", "#ff8c00" \
    "DarkOrchid", "#9932cc" \
    "DarkRed", "#8b0000" \
    "DarkSalmon", "#e9967a" \
    "DarkSeaGreen", "#8fbc8f" \
    "DarkSlateBlue", "#483d8b" \
    "DarkSlateGray", "#2f4f4f" \
    "DarkTurquoise", "#00ced1" \
    "DarkViolet", "#9400d3" \
    "DeepPink", "#ff1493" \
    "DeepSkyBlue", "#00bfff" \
    "DimGray", "#696969" \
    "DodgerBlue", "#1e90ff" \
    "FireBrick", "#b22222" \
    "FloralWhite", "#fffaf0" \
    "ForestGreen", "#228b22" \
    "Fuchsia", "#ff00ff" \
    "Gainsboro", "#dcdcdc" \
    "GhostWhite", "#f8f8ff" \
    "Gold", "#ffd700" \
    "GoldenRod", "#daa520" \
    "Gray", "#808080" \
    "Green", "#008000" \
    "GreenYellow", "#adff2f" \
    "HoneyDew", "#f0fff0" \
    "HotPink", "#ff69b4" \
    "IndianRed", "#cd5c5c" \
    "Indigo", "#4b0082" \
    "Ivory", "#fffff0" \
    "Khaki", "#f0e68c" \
    "Lavender", "#e6e6fa" \
    "LavenderBlush", "#fff0f5" \
    "LawnGreen", "#7cfc00" \
    "LemonChiffon", "#fffacd" \
    "LightBlue", "#add8e6" \
    "LightCoral", "#f08080" \
    "LightCyan", "#e0ffff" \
    "LightGoldenRodYellow", "#fafad2" \
    "LightGray", "#d3d3d3" \
    "LightGreen", "#90ee90" \
    "LightPink", "#ffb6c1" \
    "LightSalmon", "#ffa07a" \
    "LightSeaGreen", "#20b2aa" \
    "LightSkyBlue", "#87cefa" \
    "LightSlateGray", "#778899" \
    "LightSteelBlue", "#b0c4de" \
    "LightYellow", "#ffffe0" \
    "Lime", "#00ff00" \
    "LimeGreen", "#32cd32" \
    "Linen", "#faf0e6")

    tmp2 = ("Magenta", "#ff00ff" \
    "Maroon", "#800000" \
    "MediumAquaMarine", "#66cdaa" \
    "MediumBlue", "#0000cd" \
    "MediumOrchid", "#ba55d3" \
    "MediumPurple", "#9370db" \
    "MediumSeaGreen", "#3cb371" \
    "MediumSlateBlue", "#7b68ee" \
    "MediumSpringGreen", "#00fa9a" \
    "MediumTurquoise", "#48d1cc" \
    "MediumVioletRed", "#c71585" \
    "MidnightBlue", "#191970" \
    "MintCream", "#f5fffa" \
    "MistyRose", "#ffe4e1" \
    "Moccasin", "#ffe4b5" \
    "NavajoWhite", "#ffdead" \
    "Navy", "#000080" \
    "OldLace", "#fdf5e6" \
    "Olive", "#808000" \
    "OliveDrab", "#6b8e23" \
    "Orange", "#ffa500" \
    "OrangeRed", "#ff4500" \
    "Orchid", "#da70d6" \
    "PaleGoldenRod", "#eee8aa" \
    "PaleGreen", "#98fb98" \
    "PaleTurquoise", "#afeeee" \
    "PaleVioletRed", "#db7093" \
    "PapayaWhip", "#ffefd5" \
    "PeachPuff", "#ffdab9" \
    "Peru", "#cd853f" \
    "Pink", "#ffc0cb" \
    "Plum", "#dda0dd" \
    "PowderBlue", "#b0e0e6" \
    "Purple", "#800080" \
    "RebeccaPurple", "#663399" \
    "Red", "#ff0000" \
    "RosyBrown", "#bc8f8f" \
    "RoyalBlue", "#4169e1" \
    "SaddleBrown", "#8b4513" \
    "Salmon", "#fa8072" \
    "SandyBrown", "#f4a460" \
    "SeaGreen", "#2e8b57" \
    "SeaShell", "#fff5ee" \
    "Sienna", "#a0522d" \
    "Silver", "#c0c0c0" \
    "SkyBlue", "#87ceeb" \
    "SlateBlue", "#6a5acd" \
    "SlateGray", "#708090" \
    "Snow", "#fffafa" \
    "SpringGreen", "#00ff7f" \
    "SteelBlue", "#4682b4" \
    "Tan", "#d2b48c" \
    "Teal", "#008080" \
    "Thistle", "#d8bfd8" \
    "Tomato", "#ff6347" \
    "Turquoise", "#40e0d0" \
    "Violet", "#ee82ee" \
    "Wheat", "#f5deb3" \
    "White", "#ffffff" \
    "WhiteSmoke", "#f5f5f5" \
    "Yellow", "#ffff00" \
    "YellowGreen", "#9acd32")
    
    this.colors = (tmp1 \ tmp2)
                
} // End Constructor method for htmllanguage class

// Class constructor for static values
void htmlstatic::new() {
    init1()
    init2()
    init3()
}

// End Mata session and return to Stata
end
