import UIKit

var str = "Hello, playground"

// Variable and Constant

let firstName: String = "Athibet"
var number: Int = 12

// Type infer
var implictiDouble = 12.0
var explicitDouble: Double = 12

// Number and String

var numInt: Int = 11
var numUnsignInt: UInt = 11
var numFloar: Float = 13.0 // 32 bits
var numDouble: Double = 13.0 // 64 bits

var money = 1_000_000

// Number casting
let amount = 12.5
let amountInt = Int(amount)
let amountRound = Int(amount.rounded())

// String
let firstname = "Athibet"
let message = """
    title
    header
    content
    """

// String concatinations
print("Hello " + firstname)
print("Hello \(firstname)")

let quotation = """
    I said "Heelo \(firstname)"
    """

// String index
let name = "Athibet Prawane"
let index = name.index(name.startIndex, offsetBy: 3)
let char = name[index]

let nameLength = name.count
let isNameEmpty = name.isEmpty

// Operation
// Concat array

var hello = ["Hello"] + ["World!"]

// Mod
let remainder = 17 % 5
17.remainder(dividingBy: 5)

// Range
let myNumber = 1...5
print(myNumber)

// Array
let stringArray: [String] = []
let stringArray2 = [String]()

var shoppingListArray: [String] = ["Water", "Rice", "Banana"]
let shoppingListArray2 = ["Water", "Rice", "Banana"]

print(shoppingListArray[1])
shoppingListArray[1] = "Phone"
print(shoppingListArray[1])

shoppingListArray[1...2] = ["A", "B"]
print(shoppingListArray)

// Array append insert remove
var shoppingList = ["A", "B", "C", "D"]
shoppingList.append("E")
shoppingList.insert("X", at: 2)

let newShoppingList = shoppingList.remove(at: 0)
print(newShoppingList)

// Dictionary -> key: value
var occupationsDictionary: [String: String] = [:]
var occupations = [
    "Atb": "Engineer",
    "Pwn": "Doctor",
]
print(occupations["Atb", default: "Nothing"])
