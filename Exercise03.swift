//two different numeric  types
let students = 42
let average1 = 3.75

//cant mix them
let result = Double(students) + average1
print(result) //requires explicit conversion

//Arithmetic Operators
let a = 17
let b = 5

print(a + b)
print(a - b)
print(a * b)
print(Double(a) / Double(b)) //to get a decimal value
print(a % b)

let mark1 = 75
let mark2 = 82
let mark3 = 68

let total = mark1 + mark2 + mark3
let average2 = Double(total) / 3.0

print(total)
print(average2)

//the remainder operator
let number = 28

print(number % 2)

if number % 2 == 0 {
    print("The number is even.")
} else {
    print("The number is odd")
}
