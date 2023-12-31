// The ternary conditional operator is a special operator with three parts, which takes the form question ? answer1 : answer2. It’s a shortcut for evaluating one of two expressions based on whether question is true or false. 
// If question is true, it evaluates answer1 and returns its value; otherwise, it evaluates answer2 and returns its value.

// The ternary conditional operator is shorthand for the code below:

// if question {
//     answer1
// } else {
//     answer2
// }
import Foundation

let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)
// rowHeight is equal to 90
print(rowHeight)

// The example above is shorthand for the code below:

let contentHeight = 40
let hasHeader = true
let rowHeight: Int
if hasHeader {
    rowHeight = contentHeight + 50
} else {
    rowHeight = contentHeight + 20
}
// rowHeight is equal to 90
print(rowHeight)

