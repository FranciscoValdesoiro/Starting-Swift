import Foundation

// Clases
class Programmer {
    let name: String
    let age: Int
    let languages: [Language]
    var friends: [Programmer]?
    
    enum Language {
        case swift
        case kotlin
        case java
        case javascript
    }
    
    init(name: String, age: Int, languages: [Language]){
        self.name = name
        self.age = age
        self.languages = languages
    }
    
    
    func code() {
        print("Estoy programando \(languages)")
    }
}

// crear instancia de programador

let fran = Programmer(name: "Francisco", age: 33, languages: [.swift, .kotlin])
let pepe = Programmer(name: "Pepe", age: 25, languages: [.java])

print(fran.languages)

fran.friends = [pepe]
print(fran.friends?.first?.name)
