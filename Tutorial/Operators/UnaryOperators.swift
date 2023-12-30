// Unary Minus
// The sign of a numeric value can be toggled using a prefixed -, known as the unary minus operator:

let three = 3
let minusThree = -three       // minusThree equals -3
let plusThree = -minusThree   // plusThree equals 3, or "minus minus three"
// The unary minus operator (-) is prepended directly before the value it operates on, without any white space.

print(three, minusThree, plusThree)

// Unary Plus Operator
// The unary plus operator (+) simply returns the value it operates on, without any change:

let minusSix = -6
let alsoMinusSix = +minusSix  // alsoMinusSix equals -6
// Although the unary plus operator doesn’t actually do anything, you can use it to provide symmetry in your code for positive numbers when also using the unary minus operator for negative numbers.

print(minusSix, alsoMinusSix)
