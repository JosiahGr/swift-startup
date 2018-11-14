let a = 1 + 2
-a
// (returns negative)

// Ternary Operators

var ternary = true

var string1 = "string1 gets returned"

var string2 = "string2 gets returned"

ternary ? string 1 : string2

var d = 8
var e = 6

d = e

// Template Literal

"Hello" + " World"

// Modulu

9 % 4 

// Minus unary operator
var c = 1 

let minusOne = -c

// If statement

let name = "John"

if name == "John" {
  print("This statement is true")
} else {
  print("This statement is false")
}

// nil coalescing operator

let gpsDirections = "north"
var paperMapDirections: String?

var navigate = paperMapDirections ?? gpsDirections

// Range Operators
// closed range operators

for index in 0...4 { // Prints 5 times
  print("\(index) times 3 is \(index * 3)")
} 

// half-open operator

for index in 0..<4 { // prints 4 times because it stops BEFORE it reaches the 4
    print("\(index) times 3 is \(index * 3)")
}

// NOT operator

let itsAllowd = false

if !itsAllowd { // exclamation point is "not". In this case it's not equal to true
  print("Access Granted")
}

// && "and" operator

let this = true
let that = true
if this && that { // both have to be true otherwise deny access
  print("enter")
} else {
  print("Access Denied")
}

// || "or" operator

let this = true
let that = true
if this || that { // only one has to be true otherwise deny access
  print("enter")
} else {
  print("Access Denied")
}


