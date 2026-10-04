// SE4041 - Practical 01
// Exercise 04 - Comparison and Logical Operators

// Comparison operators
let mark = 72

print(mark == 72)     // true
print(mark != 72)     // false
print(mark > 50)      // true
print(mark < 50)      // false
print(mark >= 50)     // true
print(mark <= 100)    // true

// Logical operators: && (AND), || (OR), ! (NOT)

// AND
let courseworkMark = 68
let submittedAssignment = true

let passed = courseworkMark >= 50 && submittedAssignment
print(passed)    // true - both conditions must be true

// OR
let hasStudentID = false
let hasTemporaryPass = true

let canEnter = hasStudentID || hasTemporaryPass
print(canEnter)    // true - only one condition needs to be true

// NOT
let isAbsent = false
print(!isAbsent)    // true - ! reverses a Boolean value

// Activity 3
let examMark = 60
let attendance = 85

let eligible = examMark >= 50 && attendance >= 80
print("Eligible: \(eligible)")
// Output: Eligible: true
