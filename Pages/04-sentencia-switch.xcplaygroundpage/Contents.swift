import Foundation

let semaforo = "rojo"
let number = 4

switch semaforo {
case "verde":
    print("El semáforo está en verde 🟢")
case "amarillo":
    print("El semáforo está en amarillo 🟡")
case "rojo":
    print("El semáforo está en rojo 🔴")
default:
    print("El semáforo está apagado ⚫️")
}

switch number {
case 3..<5:
    print("caso1")
case 3...5:
    print("caso2")
case 3...7:
    print("caso3")
default:
    print("El semáforo está apagado ⚫️")
}


// también se pueden evaluar un rango o varios casos en un case
switch semaforo {
case "verde":
    print("El semáforo está en verde")
case "amarillo", "rojo":
    print("El semáforo está en amarillo o en rojo")
default:
    print("El semáforo está apagado")
}
