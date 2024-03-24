# A Swift Tour


## Introduction to Swift Programming

In Swift, a common tradition when learning a new programming language is to create a simple program that prints "Hello, world!" to the screen. In Swift, achieving this is straightforward and can be done in just a single line of code:

```swift
print("Hello, world!")
```

When you run this code, you'll see the text "Hello, world!" displayed in the output. This line of code serves as a complete program in Swift.

### Understanding the Syntax

If you're familiar with other programming languages, the syntax for printing text in Swift should be recognizable. In Swift, you don't need to import additional libraries or include a main function to start your program. The code written at the global scope, like the `print("Hello, world!")` line, serves as the entry point for the program.

One notable aspect of Swift syntax is the absence of semicolons at the end of each statement. This makes the code cleaner and more readable.

### More Examples

Let's explore a few more examples to get a better understanding of Swift syntax:

#### Example 1: Printing Multiple Lines

```swift
print("Hello, world!")
print("Welcome to Swift programming!")
```

This code will print two lines of text:

```output
Hello, world!
Welcome to Swift programming!
```

#### Example 2: Basic Arithmetic

```swift
let a = 10
let b = 5
let sum = a + b
print("The sum of \(a) and \(b) is \(sum).")
```

This code will calculate the sum of two numbers (`a` and `b`) and print the result:

```output
The sum of 10 and 5 is 15.
```

#### Example 3: Conditional Statement

```swift
let number = 7
if number % 2 == 0 {
    print("\(number) is even.")
} else {
    print("\(number) is odd.")
}
```

This code checks if a number is even or odd and prints the result:
```output
7 is odd.
```

## Simple Introduction