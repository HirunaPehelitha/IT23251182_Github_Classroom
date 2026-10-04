//understanding optionals

//optional type is represented using ?
//no value represented using nil

var middlename: String? = "Nimal"
print(middlename as Any)

var name: String? = nil

//force unwrapping
var studentName: String? = nil

// print(studentName!) // Would crash: the optional contains nil.

//safe unwrapping with if let

var studentName2 : String? = nil

if let name2 = studentName2 {
    print("Student Name: \(studentName2)")
} else {
    print("Student name is not available")
}

//unwrapping multiple optionals
var firstName: String? = "Kamal"
var lastName: String? = nil

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}

//nil coelescing operator
var nickname: String? = "Kamal"

let displayName = nickname ?? "No Nickname"
//optionalValue ?? default value meaning use the optional value if it exists, otherwise use the default value

print(displayName)


//activity 05
var firstName1: String? = "Kamal"
var lastName1: String? = "Perera"
var email: String? = nil

var emailAddress = email ?? "Email: Not Provided"

if let first2 = firstName1, let last2 = lastName1 {
    print("Full name : \(first2) \(last2)")
    print(emailAddress)
} else {
    print("Complete name is not available")
}

//Knowledge Check
//1. let is a constant where a value assigned to it canot be changed var is changeable
//2. Swift automatically determines the data type from the value
//3. int holds whole values double can hold decimal values as well
//4. otherwise there will be cmpile errors
//5. the remainder after division
//6. puttig a variable inside a string using \(variable)
//7. means it could be a sring or nil
//8. nil doesnt contain any value
//9. because it could cause runtime errors if the optional contains nil
//10. its used to safely unwrap
//11. gives a efault value when an optional value is nil

