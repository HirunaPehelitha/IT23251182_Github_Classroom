//student information
//PART A - declaring variables

let studentName: String = "Kamal Perera"
let studentID: String = "IT23251182"
let moduleCode: String = "SE4041"
var assignmentMark: Double = 75.0
var examMark: Double = 68.0
var passed: Bool = true

//PART B - Calculate the final mark
let finalMark = (assignmentMark * 0.4) + (examMark * 0.60)
 print(finalMark)

//PART C - determine pass status
if finalMark >= 50  {
    passed = true
    print("Passed: \(passed)")
} else {
    passed = false
    print("Passed: \(passed)")
}

//PART D - student email
var email: String?

email = "kamal@example.com"

//TEST 1 - display safely
if let emailAddress = email {
    print("Email : \(emailAddress)")
}

//Test 2
var email2: String?

email2 = nil
let displayEmail = email2 ?? "Email: Not Provided"

print(displayEmail)

//OUTPUTS
print("============================= \n       STUDENT RESULT \n============================= \n\nStudent Name   : \(studentName) \nStudent ID     : \(studentID) \nModule         : \(moduleCode) \n\nAssignment Mark   : \(assignmentMark) \nExam Mark         : \(examMark) \nFinal Mark        : \(finalMark) \n\nPassed : \(passed) \n\nEmail : \(email ?? "Email: Not Provided")")

