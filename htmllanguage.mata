// Start Mata session/interpreter/compiler
mata:

// Drops class from Mata if loaded
// mata drop htmllanguage

// Defines class to store HTML language codes
class htmllanguage {

	// Make members public
	public:
	
	// Make the matrix immutable
	static final string matrix langcodes 

	// Define a constructor method
	void new()
	
} // End of Class definition

// Class constructor method
void htmllanguage::new() {

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
				
} // End Constructor method for htmllanguage class

// End Mata session and return to Stata
end

