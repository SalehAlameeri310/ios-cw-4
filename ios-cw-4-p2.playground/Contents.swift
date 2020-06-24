
var helloLanguage = ["Kuwait","Japan", "France"]
var flagLanguage = ["🇰🇼", "🇯🇵", "🇫🇷"]
var greetingAraay = ["","",""]

struct Language{
    var hello : String
    var flag : String
    func greeting(name: String) -> String{
        return "\(hello) \(name) \(flag)"
    }
}
var languages = [
    Language(hello:"مرحبا", flag:"🇰🇼" ),
    Language(hello:"Konnichiwa", flag:"🇯🇵" ),
    Language(hello:"Bonjour", flag:"🇫🇷" )
]
for language in languages{
    print(language.greeting(name:"هيا"))
    
}
