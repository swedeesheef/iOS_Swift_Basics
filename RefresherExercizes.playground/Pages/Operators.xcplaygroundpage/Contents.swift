//: Binary Operators

let height: Double = 12 // in ft
let width: Double = 10 // in ft

let area = height * width // Area in sq ft

// 1 sq meter = 1 sq foot / 10.764

let areaInMeters = area/10.764

// Equals Operator (Note: Different from assignment operator)

let string1 = "Hello!"
let string2 = "Hello!"
let string3 = "hello!"

string1 == string2
string1 == string3

// Not equal

string1 != string2
string1 != string3

// Greater than 

1 > 2
2 > 1

"a" > "b"

/*
 -------------------
 Operator Precedence
 -------------------
 */

var x = 100 + 100 - ((5 * 2) / 3)  % 7

// Unary Operators

var levelScore = 0
// levelScore = levelScore + 1
levelScore += 1
levelScore -= 1

// NOT operator

let on = true
let off = !on










