import Foundation

let array = ["manzana", "naranja", "pera"]
let dictionary = ["pepe":2, "Ana":1, "James Bond":7]

// for
for stringElement in array {
    print(stringElement)
}

for stringElement in dictionary {
    print(stringElement)
}

for index in 1...5 {
    print(index)
}

for index in 1..<5 {
    print(index)
}

// forEach
array.forEach({ (stringElement) in
    print(stringElement)
})

dictionary.forEach({ (key, value) in
    print(key, value)
})

// While
var numbers: [Int] = []
for index in 1...20 {
    numbers.append(index)
}
print(numbers)

var index = 0
while index < 10  {
    print(numbers[index])
    index += 1
}

// Repeat While
repeat {
    print(numbers[index])
} while index < 10
