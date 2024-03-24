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

### Constants and Variables

In Swift, you can use `let` to create a constant and `var` to create a variable.

- Constants (`let`): Once you assign a value to a constant, you can't change it. It's like giving a name to something that won't change. You must provide a value when you create it, and the type can be inferred by the compiler.
  
  Example:
  ```swift
  let myConstant = 42
  ```

- Variables (`var`): Variables can have their values changed later on. They are useful for when you need to store information that might change during the program's execution.
  
  Example:
  ```swift
  var myVariable = 42
  myVariable = 50
  ```

### Explicit Type Declaration

When Swift can't figure out the type of a constant or variable, or if you want to be explicit about it, you can specify the type after the name with a colon.

- Example:
  ```swift
  let explicitFloat: Float = 4
  ```

### Type Conversion

In Swift, you need to be explicit about converting values from one type to another.

- Example:
  ```swift
  let label = "The width is "
  let width = 94
  let widthLabel = label + String(width)
  ```

### String Interpolation

You can include values within strings using string interpolation, which is done by placing the value within parentheses preceded by a backslash.

- Example:
  ```swift
  let apples = 3
  let oranges = 5
  let appleSummary = "I have \(apples) apples."
  let fruitSummary = "I have \(apples + oranges) pieces of fruit."
  ```

### Multiline Strings

For multiline strings, you can use triple double quotes (`"""`). This allows you to include line breaks and indentation without escaping characters.

- Example:
  ```swift
  let quotation = """
      Even though there's whitespace to the left,
      the actual lines aren't indented.
          Except for this line.
      Double quotes (") can appear without being escaped.

      I still have \(apples + oranges) pieces of fruit.
      """
  ```

### Arrays and Dictionaries

You can create arrays and dictionaries using brackets (`[]`). Arrays are ordered collections of items, and dictionaries are collections of key-value pairs.

- Example:
  ```swift
  var fruits = ["strawberries", "limes", "tangerines"]
  fruits[1] = "grapes"

  var occupations = [
      "Malcolm": "Captain",
      "Kaylee": "Mechanic",
  ]
  occupations["Jayne"] = "Public Relations"

  fruits.append("blueberries")
  ```

### Empty Arrays and Dictionaries

You can create empty arrays and dictionaries by using `[]` and `[:]`, respectively. If Swift can't infer the type, you need to specify it explicitly.

- Example:
  ```swift
  let emptyArray: [String] = []
  let emptyDictionary: [String: Float] = [:]
  ```


## More Examples

### Constants and Variables

In Swift, you can use `let` to create a constant and `var` to create a variable.

- Constants (`let`): Once you assign a value to a constant, you can't change it. It's like giving a name to something that won't change. You must provide a value when you create it, and the type can be inferred by the compiler.
  
  Example:
  ```swift
  let pi = 3.14159 // Constant representing the value of pi
  ```

- Variables (`var`): Variables can have their values changed later on. They are useful for when you need to store information that might change during the program's execution.
  
  Example:
  ```swift
  var score = 0 // Variable representing a player's score in a game
  score += 10 // Incrementing the score by 10
  ```

### Explicit Type Declaration

When Swift can't figure out the type of a constant or variable, or if you want to be explicit about it, you can specify the type after the name with a colon.

- Example:
  ```swift
  let explicitFloat: Float = 4 // Declaring a constant of type Float with an explicit value
  ```

### Type Conversion

In Swift, you need to be explicit about converting values from one type to another.

- Example:
  ```swift
  let label = "The width is "
  let width = 94
  let widthLabel = label + String(width) // Converting an integer to a string for string concatenation
  ```

### String Interpolation

You can include values within strings using string interpolation, which is done by placing the value within parentheses preceded by a backslash.

- Example:
  ```swift
  let name = "John"
  let age = 30
  let greeting = "Hello, my name is \(name) and I am \(age) years old." // Including variables in a string
  ```

### Multiline Strings

For multiline strings, you can use triple double quotes (`"""`). This allows you to include line breaks and indentation without escaping characters.

- Example:
  ```swift
  let multilineText = """
      This is a multiline string.
      It allows for easy formatting.
      You can include line breaks without any special characters.
      """
  ```

### Arrays and Dictionaries

You can create arrays and dictionaries using brackets (`[]`). Arrays are ordered collections of items, and dictionaries are collections of key-value pairs.

- Example:
  ```swift
  var shoppingList = ["Apples", "Bananas", "Oranges"] // Array of strings representing a shopping list
  shoppingList.append("Milk") // Adding an item to the shopping list
  var studentScores = ["Alice": 85, "Bob": 92, "Charlie": 78] // Dictionary mapping student names to their scores
  studentScores["David"] = 88 // Adding a new student and their score to the dictionary
  ```

### Empty Arrays and Dictionaries

You can create empty arrays and dictionaries by using `[]` and `[:]`, respectively. If Swift can't infer the type, you need to specify it explicitly.

- Example:
  ```swift
  var emptyArray: [Int] = [] // Declaring an empty array of integers
  var emptyDictionary: [String: Any] = [:] // Declaring an empty dictionary with string keys and values of any type
  ```


## Control Flow

### Conditionals and Loops in Swift

In Swift, you can use `if` and `switch` for conditionals, and `for-in`, `while`, and `repeat-while` for loops.

#### Using `for-in` Loop

You can iterate through elements in an array using a `for-in` loop. Here's an example:

```swift
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0

for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}

print(teamScore) // Output: 11
```

#### Conditional Assignment with `if`

You can conditionally assign a value based on a condition using `if`. Here's an example:

```swift
let teamScore = 11
let scoreDecoration: String

if teamScore > 10 {
    scoreDecoration = "🎉"
} else {
    scoreDecoration = ""
}

print("Score:", teamScore, scoreDecoration) // Output: Score: 11 🎉
```

#### Working with Optionals

Optionals represent a value that may or may not be present. You can use `if let` to unwrap optionals safely. Here's an example:

```swift
var optionalName: String? = "John Appleseed"
var greeting = "Hello!"

if let name = optionalName {
    greeting = "Hello, \(name)"
}

print(greeting) // Output: Hello, John Appleseed
```

#### Providing a Default Value with `??`

You can provide a default value for optionals using the `??` operator. Here's an example:

```swift
let nickname: String? = nil
let fullName: String = "John Appleseed"
let informalGreeting = "Hi \(nickname ?? fullName)"
```

#### Using `switch` Statement

The `switch` statement allows you to switch between different cases based on a value. Here's an example:

```swift
let vegetable = "red pepper"

switch vegetable {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
default:
    print("Everything tastes good in soup.")
}
```

#### Iterating Over Dictionary Items with `for-in`

You can iterate over key-value pairs in a dictionary using `for-in` loop. Here's an example:

```swift
let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
]

var largest = 0

for (_, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}

print(largest) // Output: 25
```

#### Using `while` and `repeat-while` Loops

You can use `while` and `repeat-while` loops for repetitive tasks. Here's an example:

```swift
var n = 2
while n < 100 {
    n *= 2
}

print(n) // Output: 128

var m = 2
repeat {
    m *= 2
} while m < 100

print(m) // Output: 128
```

#### Ranges in Loops

You can use ranges to iterate over a sequence of numbers. Here's an example:

```swift
var total = 0

for i in 0..<4 {
    total += i
}

print(total) // Output: 6
```


## More Examples

### Conditionals and Loops in Swift

In Swift, you can use `if` and `switch` for conditionals, and `for-in`, `while`, and `repeat-while` for loops.

#### Using `for-in` Loop

You can iterate through elements in an array using a `for-in` loop. Here's an example:

```swift
let numbers = [1, 2, 3, 4, 5]
var sum = 0

for number in numbers {
    sum += number
}

print("The sum of numbers is:", sum) // Output: The sum of numbers is: 15
```

#### Conditional Assignment with `if`

You can conditionally assign a value based on a condition using `if`. Here's an example:

```swift
let temperature = 25

if temperature > 30 {
    print("It's hot outside!")
} else if temperature < 10 {
    print("It's cold outside!")
} else {
    print("It's moderate outside.")
}
```

#### Working with Optionals

Optionals represent a value that may or may not be present. You can use `if let` to unwrap optionals safely. Here's an example:

```swift
var optionalName: String? = "Alice"
var greeting = "Hello!"

if let name = optionalName {
    greeting = "Hello, \(name)"
}

print(greeting) // Output: Hello, Alice
```

#### Providing a Default Value with `??`

You can provide a default value for optionals using the `??` operator. Here's an example:

```swift
let defaultColor = "blue"
let userDefinedColor: String? = nil
let selectedColor = userDefinedColor ?? defaultColor

print("The selected color is:", selectedColor) // Output: The selected color is: blue
```

#### Using `switch` Statement

The `switch` statement allows you to switch between different cases based on a value. Here's an example:

```swift
let day = "Monday"

switch day {
case "Monday", "Tuesday", "Wednesday", "Thursday", "Friday":
    print("It's a weekday.")
case "Saturday", "Sunday":
    print("It's a weekend.")
default:
    print("Invalid day.")
}
```

#### Iterating Over Dictionary Items with `for-in`

You can iterate over key-value pairs in a dictionary using `for-in` loop. Here's an example:

```swift
let fruits = ["Apple": 2, "Banana": 3, "Orange": 4]

for (fruit, quantity) in fruits {
    print("I have \(quantity) \(fruit)s.")
}

// Output:
// I have 2 Apples.
// I have 3 Bananas.
// I have 4 Oranges.
```

#### Using `while` and `repeat-while` Loops

You can use `while` and `repeat-while` loops for repetitive tasks. Here's an example:

```swift
var n = 0

while n < 5 {
    print("Current value of n:", n)
    n += 1
}

// Output:
// Current value of n: 0
// Current value of n: 1
// Current value of n: 2
// Current value of n: 3
// Current value of n: 4
```

#### Ranges in Loops

You can use ranges to iterate over a sequence of numbers. Here's an example:

```swift
for i in 1...5 {
    print("Current value of i:", i)
}

// Output:
// Current value of i: 1
// Current value of i: 2
// Current value of i: 3
// Current value of i: 4
// Current value of i: 5
```