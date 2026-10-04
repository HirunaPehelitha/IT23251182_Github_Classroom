//comparison operators
let mark = 72

print(mark == 72)
print(mark != 72)
print(mark > 50)
print(mark < 50)
print(mark >= 50)
print(mark <= 50)

//AND
let mark2 = 68
let submittedAssignment = true
let passed = mark2 >= 50 && submittedAssignment //for this expression to be true both varables need to be true

print(passed)

//OR
let hasStudentID = false
let hasTemporaryPass = true

let canEnter = hasStudentID || hasTemporaryPass

print(canEnter) //for this to be true only one condition needs to be true

//NOT
let isAbsent = false

print(!isAbsent)

//activity 3
let examMark = 60
let attendance = 85
var eligible: Bool

if examMark >= 50 && attendance >= 80 {
    eligible = true
    print("Student is eligible -> \(eligible)")
} else {
    eligible = false
    print("Student is not eligible -> \(eligible)")
}



