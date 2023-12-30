// The assignment operator (a = b) initializes or updates the value of a with the value of b:

let b = 10
var a = 5
a = b
print(a, b)
// a is now equal to 10


// If the right side of the assignment is a tuple with multiple values, its elements can be decomposed into multiple constants or variables at once.

let (x, y) = (1, 2)
print((x, y))
// x is equal to 1, and y is equal to 2
