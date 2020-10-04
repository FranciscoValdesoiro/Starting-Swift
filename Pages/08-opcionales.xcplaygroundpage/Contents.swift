import Foundation

// Opcionales
let str = "12345"
let int = Int(str)
print(int) //podemos ver el resultado por consola que sale como optional

let str2 = "holaa"
let int2 = Int(str2)
print(int2) //podemos ver el resultado por consola que sale como optional y el resultado es nil


if int != nil {
    // Desempaquetar un opcional
    // print(int + 10) esto daría error porque al ser optional hay que desempaquetarlo o unwrap
    print(int! + 10)
}

// Definición de opcionales
var myOptional: String?
print("optional sin inicializar: ", myOptional)

myOptional = "Hola mundo"
print("optional inicializado: ", myOptional)

print("optional unwrapped o desempaquetado forzoso: ", myOptional!)

// Enlace opcional (con esto evitas tener que hacer el desempaquetado forzoso 'mejor manera ^')
if let myNoNilString = myOptional {
    print(myNoNilString)
} else {
    print(myOptional) // nil si fuera nulo
}
