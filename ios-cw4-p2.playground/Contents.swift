import UIKit

var str = "Hello, playground"

struct Language {
    
    var hello: String
    var name: String
    var flag: String
 
    
    
    
    func greeting(name: String) -> String {
        return "\(hello) \(name) \(flag)"
        
    }
    
    
}


var languages = [
    Language(hello: "hi", name:"ali", flag: "🇺🇸"),
    Language(hello: "merhaba", name: "ali", flag: "🇹🇷"),
    Language(hello: "مرحبا", name: "ali", flag: "🇰🇼")
    
]
for language in languages {
    print(language.greeting(name: "ali"))
    
}
