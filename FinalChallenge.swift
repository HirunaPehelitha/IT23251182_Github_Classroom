// SE4041 - Practical 01
// Final Practical Task - Student Result Analyzer

// Part A - Student Information
let studentName: String = "Hiruna Pehelitha"
let studentID: String = "IT23251182"
let moduleCode: String = "SE4041"
let assignmentMark: Double = 75.0
let examMark: Double = 68.0
var email: String?
var phoneNumber: String?

// Part B - Calculate the Final Mark (Assignment 40%, Exam 60%)
let finalMark = assignmentMark * 0.40 + examMark * 0.60

// Part C - Determine Pass Status
let passed = finalMark >= 50

// Additional Challenge - Attendance and full eligibility
let attendance = 82
let eligible = finalMark >= 50 && attendance >= 80

func printReport() {
    print("================================")
    print("        STUDENT RESULT")
    print("================================")
    print("")
    print("Student Name : \(studentName)")
    print("Student ID   : \(studentID)")
    print("Module       : \(moduleCode)")
    print("")
    print("Assignment Mark : \(assignmentMark)")
    print("Exam Mark       : \(examMark)")
    print("Final Mark      : \(finalMark)")
    print("")
    print("Passed : \(passed)")
    print("")

    // Part D - Student Email (safe unwrapping with if let)
    if let validEmail = email {
        print("Email : \(validEmail)")
    } else {
        print("Email : Not Provided")
    }

    // Additional Challenge - Phone (nil-coalescing operator)
    print("Phone : \(phoneNumber ?? "Not Provided")")
    print("")
    print("Attendance : \(attendance)%")
    print("Fully Eligible : \(eligible)")
    print("")
}

// Test 1 - email address assigned
email = "hiruna@example.com"
printReport()

// Test 2 - email set to nil (must not crash)
email = nil
printReport()

// Pass boundary checks
let boundaryPassMark = 50.0 * 0.40 + 50.0 * 0.60
let boundaryFailMark = 49.0 * 0.40 + 49.0 * 0.60
print("Boundary 50.0 / 50.0 -> Passed: \(boundaryPassMark >= 50)")    // true
print("Boundary 49.0 / 49.0 -> Passed: \(boundaryFailMark >= 50)")    // false
