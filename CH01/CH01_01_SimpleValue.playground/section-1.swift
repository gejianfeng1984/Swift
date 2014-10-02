// Playground - noun: a place where people can play

// var to make variable
var myVariable = 42
myVariable = 50

// let to make constant
let myConstant = 42

// define value type
let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70.0

// value will not be implicitly converted
let label = "The width is "
let width = 94
let widthLabel = label + String(width)

let apple = 3
let oranges = 5
let appleSummary = "I have \(apple) apples."
let fruitSummary = "I have \(apple + oranges) pieces of fruit."

// array and dictionary
var shoppingList = ["catfist", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic"
]
occupations["Jayne"] = "Public Relations"

let emptyArray = [String]()     // Xcode 6.0.1 changed from - let emptyArray = String[]()
let emptyDictionary = Dictionary<String, Float>()

shoppingList = []