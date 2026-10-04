// SE4041 - Practical 01
// Exercise 06 - Understanding Optionals

// Step 1 - Create an Optional
var middleName: String? = "Nimal"
print(middleName as Any)    // Optional("Nimal")

// Step 2 - Set the Optional to nil
middleName = nil
print(middleName as Any)    // nil

// Why are optionals needed?
let validNumber = Int("25")
let invalidNumber = Int("Hello")
print(validNumber as Any)      // Optional(25)
print(invalidNumber as Any)    // nil - "Hello" cannot be converted to Int

// Force Unwrapping
var studentName: String? = "Kamal"
print(studentName!)    // Kamal

// var missingName: String? = nil
// print(missingName!) // Would crash: the optional contains nil.

// Safe Unwrapping with if let
if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}
// Output: Student Name: Kamal

studentName = nil

if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}
// Output: Student name is not available - the program continues safely.

// Unwrapping Multiple Optionals
var firstName: String? = "Kamal"
var lastName: String? = "Perera"

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}
// Output: Full Name: Kamal Perera

lastName = nil

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}
// Output: Complete name is not available
// Observation: every optional in the if let must contain a value for the first branch to run.

// Nil-Coalescing Operator
var nickname: String? = nil
var displayName = nickname ?? "No Nickname"
print(displayName)    // No Nickname

nickname = "Kama"
displayName = nickname ?? "No Nickname"
print(displayName)    // Kama

// Activity 5 - Optional Student Details
var studentFirstName: String? = "Kamal"
var studentLastName: String? = "Perera"
var email: String? = nil

if let first = studentFirstName, let last = studentLastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Full Name: Not Available")
}

print("Email: \(email ?? "Not Provided")")
// Output:
// Full Name: Kamal Perera
// Email: Not Provided

// Knowledge Check
// 1. let declares a constant that cannot be reassigned; var declares a variable that can change.
// 2. Type inference means Swift works out a value's type from the value assigned, so no annotation is needed.
// 3. Int stores whole numbers; Double stores decimal (floating-point) numbers.
// 4. Swift is type safe: it never silently mixes types, which prevents accidental loss of precision
//    and hidden bugs, so conversions such as Double(students) must be written explicitly.
// 5. % calculates the remainder after integer division (e.g. 17 % 5 = 2).
// 6. String interpolation inserts values into a string using \(value).
// 7. String? is an optional String: it either holds a String or holds no value (nil).
// 8. nil means the optional contains no value.
// 9. Force unwrapping (!) crashes the program at runtime if the optional is nil.
// 10. if let safely unwraps an optional, running its block only when a value exists
//     (and the else block otherwise).
// 11. ?? returns the optional's value if it exists, otherwise the provided default value.
