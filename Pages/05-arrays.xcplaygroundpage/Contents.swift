import Foundation

// Arrays

let name = "Fran"
let surname = "Valdesoiro"
let age = "33"

//let myArray = Array<String>()
//let myTestArray: Array<String> = ["nombre","apellido","edad"]
var myModernArray = [String]()


// Añadir datos
myModernArray.append(name)
myModernArray.append(surname)
myModernArray.append(age)

print(myModernArray)

// Añadir un conjunto de datos

myModernArray.append(contentsOf: ["añado un array entero", "de elementos"])
myModernArray += ["agregados", "de otra manera", "Muahahahahha"]

print(myModernArray)

// Acceso a datos

print(myModernArray[0])

// Modificación de datos

myModernArray[2] = "PEPE"
print(myModernArray)

// Eliminaar datos
myModernArray.remove(at: 2)
print(myModernArray)

// Recorrer datos

for value in myModernArray {
    print(value)
}

// Operaciones con arrays

myModernArray.count
