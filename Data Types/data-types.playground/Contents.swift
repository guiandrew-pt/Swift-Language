// Data Types

import UIKit

// Swift is a type-safe language. That means, require we to put the type of the value.

var age = 29 // Integer, this representes a whole number.
var height = 1.81 // Double, represents a number with a decimal point, or real number.
var isGoodWeather = true // Bool(Boolean), represents a true or false values.
let name = "Jimmy" // String, represent text, or a series of characters.
let newLine: Character = "\n" // Character, this represent a properties based on the Unicode standars. "\n" -> represents a new line.
let ages = [21, 45, 89, 13, 50] // Array, is a colletion type, this stores an ordered list of values.
let employes = [
    1: "Gandhi",
    2: "Luther",
    3: "Robert Johnson",
    4: "Bruce"
] // Dictionary, is a key/value pair, the key help when look for values.

struct Factory { // This is a struct, we create a type in Swift.
    let make: String
    let model: String
    
    func printMakeAndModel() {
        print("Make: \(make); Model: \(model)")
    }
}

let factory = Factory(make: "Nissan", model: "R33")
factory.printMakeAndModel()

/* ############## */
// Conversion

// Int to Double
let sumAgeAndHeight = Double(age) + height
print(sumAgeAndHeight)

// Double to Int
let multiplyAgeAndHeight = age * Int(height)
print(multiplyAgeAndHeight)

// Character to String
let two = "2" as Character
print(two.isNumber) // True
let charactertoString: String = String(two)
print(charactertoString)

// String ro Character array
let sentence = "It's a good day!"
let stringToCharacterArray: [Character] = Array(sentence)
print(stringToCharacterArray)
