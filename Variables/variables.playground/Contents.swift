// Variables

// Swift is a type safe language.
// In Swift and some of the majority of the other languages, there are rules naming variables.
// Mathematical symbols, spaces and begin with a number, this can't be possible, and the compiler enforces this.

// Double slashes is a inline comment
/*
    One slashes and one asterisk, asterisk and one slashes is a multiple lines comment
*/

// Declare a variable
// Variables with key word var, can be changed(mutable) once initialized
var name: String
name = "Klaus"
name = "Klaus M."

// Variables with key word let, can't be changed(imutable) once initialized, stay the same during the lifetime of the program.
// This is call a constant
// If we are not going to make changes to the value os the variable, is better we mark them with a let, making them a constant
let age: Int
age = 1000
// age = 1001 // Error -> mmutable value 'age' may only be initialized once

var city: String = "New Orleans" // Explicit typed; Or type annotation;
var continent = "U.S.A" // String; Type inference -> Swift infer the type if not declared.

var sumOne: Int = 1 // Integer
var height = 1.81 // Double
var sumTwo = 2 // Integer

let resultOfSum = sumOne + sumTwo // Addition

let multiplyTwo = 2 // Integer
let multiplyFive = 5 // Integer

let resultOfMultiply = multiplyTwo * multiplyFive // Multiplication

// Compund assigment operator
var numOfCars = 0
numOfCars += 2

let divide = numOfCars / 2 // Division

let screens = 10
let notYours = 8
let result = screens - notYours // Subtraction

let remainder = screens % notYours // Remainder operator (modulo operator)
print(remainder)

// String concattenation
print("The name is: " + name + " and is form: " + city)

// String interpolation
print("the name is: \(name) and is from: \(city)")

// Multiline string literals -> we have to put between three double quotation maks
let symbol = """
    --'
   (
    `.
      )
   '--
"""

print(symbol)
