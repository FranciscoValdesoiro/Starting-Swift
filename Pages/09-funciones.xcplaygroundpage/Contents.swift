import Foundation

// Funciones
func sayHello() {
    print("Hello Fran")
}

sayHello()

// Función con un parámetro de entrada
func sayMyName(name: String) {
    print("Hola, mi nombre \(name)")
}

sayMyName(name: "Fran")
sayMyName(name: "Sara")

// Función con más de un parámetro de entrada
func sayMyNameAndAge(name: String, age: Int) {
    print("Hola \(name), tienes \(age) años")
}

sayMyNameAndAge(name: "Fran", age: 33)
sayMyNameAndAge(name: "Sara", age: 20)

// Función con un valor de retorno
func compoundName(name: String, surname: String) -> String {
    return "\(name) \(surname)"
}

let name = compoundName(name: "Francisco", surname: "Valdesoiro")
print(name)
