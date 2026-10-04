// SE4041 - Practical 01
// Exercise 03 - Type Conversion and Operators

// Type conversion
let students = 42
let average = 3.75

// let result = students + average
// Observation: compiler error - Int and Double cannot be mixed without conversion.

let result = Double(students) + average
print(result)
// Output: 45.75

// Step 1 - Arithmetic Operators
let a = 17
let b = 5

print(a + b)    // 22
print(a - b)    // 12
print(a * b)    // 85
print(a / b)    // 3   (integer division)
print(a % b)    // 2   (remainder)

let decimalResult = Double(a) / Double(b)
print(decimalResult)    // 3.4

// Step 2 - Calculate an Average
let mark1 = 75
let mark2 = 82
let mark3 = 68

let total = mark1 + mark2 + mark3
let markAverage = Double(total) / 3.0

print("Total: \(total)")
print("Average: \(markAverage)")
// Output:
// Total: 225
// Average: 75.0

// Step 3 - The Remainder Operator
let number = 28
print(number % 2)    // 0
print("Is \(number) even? \(number % 2 == 0)")
// If the remainder after dividing by 2 is 0, the number is even.
