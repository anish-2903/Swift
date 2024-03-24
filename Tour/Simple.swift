var myVar = 33
let myConst = 34
myVar = 35

let myFloat : Float = 34.6
print(myFloat)


let label = "The width is "
let width = 94
let widthLabel = label + String(width)
print(widthLabel)


let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

print(appleSummary)
print(fruitSummary)


let name : String = "Anish"
let floatValue : Float = 89.2

let string1 : String = "\(100) - \(floatValue) = \(100 - floatValue)"
let string2 : String = "My name is \(name)"

print(string1)
print(string2)


let quotation = """
        Even though there's whitespace to the left,
        the actual lines aren't indented.
            Except for this line.
        Double quotes (") can appear without being escaped.

        I still have \(apples + oranges) pieces of fruit.
        """

print(quotation)



var fruits = ["strawberries", "limes", "tangerines"]
fruits[1] = "grapes"


var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
 ]
occupations["Jayne"] = "Public Relations"

print(fruits)
print(occupations)

fruits.append("Blueberries")

print(fruits)

let moreFruits : [String] = []
let moreDictionary : [String : Float] = [:]