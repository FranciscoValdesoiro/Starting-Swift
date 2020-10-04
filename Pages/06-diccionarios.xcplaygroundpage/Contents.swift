import Foundation

// Dicccionarios

// Sintaxis

let myOldDictionary = Dictionary<String,Int>() // Clásica
var myNewDictionary = [String:Int]() // Actual

// Añadir valores

myNewDictionary = ["Brais":2, "Ana":1, "James Bond":7]
print(myNewDictionary)

// Añadir un nuevo dato
myNewDictionary["Moure"] = 3
myNewDictionary["MoureDev"] = 10
print(myNewDictionary)

// Acceso a un dato
print(myNewDictionary["James Bond"])
print(myNewDictionary["Jaamesdddfdf Bond"])

// Actualizar un dato
myNewDictionary["James Bond"] = 70
print(myNewDictionary["James Bond"])

myNewDictionary.updateValue(80, forKey: "James Bond")
print(myNewDictionary)
print(myNewDictionary["James Bond"])

// Eliminar un dato
myNewDictionary["James Bond"] = nil
myNewDictionary.removeValue(forKey: "Moure")
print(myNewDictionary["James Bond"])
print(myNewDictionary)

