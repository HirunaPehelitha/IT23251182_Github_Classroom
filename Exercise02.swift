// SE4041 - Practical 01
// Exercise 02 - Swift Data Types and Type Inference

// Step 1 - Type Inference
let studentName = "Kamal"
let studentAge = 22
let gpa = 3.65
let isRegistered = true

print(type(of: studentName))
print(type(of: studentAge))
print(type(of: gpa))
print(type(of: isRegistered))
// Output:
// String
// Int
// Double
// Bool
// Swift inferred each type from the value (type inference).

// Step 2 - Type Annotations
let annotatedName: String = "Kamal"
let annotatedAge: Int = 22
let annotatedGpa: Double = 3.65
let annotatedIsRegistered: Bool = true
let grade: Character = "A"

print(annotatedName, annotatedAge, annotatedGpa, annotatedIsRegistered, grade)

// Type safety: assigning an incompatible type is a compiler error, e.g.
// var age: Int = 22
// age = "twenty two"   // error: cannot assign value of type 'String' to type 'Int'

// Activity 2
let myStudentID: String = "IT23251182"
let myStudentName: String = "Hiruna Pehelitha"
let myYear: Int = 4
let myGpa: Double = 3.50
let myRegisteredStatus: Bool = true
let myGrade: Character = "A"

print("Student ID: \(myStudentID)")
print("Student Name: \(myStudentName)")
print("Year: \(myYear)")
print("GPA: \(myGpa)")
print("Registered: \(myRegisteredStatus)")
print("Grade: \(myGrade)")
