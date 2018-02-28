print("hello, world!")

var myVariable = 42
myVariable = 50
let myConstant = 42

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70


let label = "The width is "
let width = 94
let widthLabel = label + String(width)

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = " I have \(apples + oranges ) pieces of fruit."


let quotation = """
I said "I have \(apples) apples."
And then I said "I have \(apples + oranges) pieces of fruit."
"""

// [dictionary]

var shoppingList = ["catfish", "water", "tulips", "blue paint",]
shoppingList[1] = "bottle of water"
var profiles = [
    "malcom": "Captain",
    "Kaylee": "Mechanic"
]

profiles["Gabe"] =  "Engineer"


let emptyArray = [String]()




shoppingList = []
profiles = [:]


let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
      teamScore += 3 // teamScore=teamScore+50
    } else {
        teamScore += 1
    }
}
print(teamScore)

var optionalString: String? = "hello"
print(optionalString == nil)

var optionalName: String? = "robert gomez"
var greeting = "whats up"
if let name = optionalName {
    greeting = "whats up \(name)"
}


let nickName: String? = nil
let fullName: String = "robert gomez"
let informalGreeting = "hello \(nickName ?? fullName)"


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



let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 60],
]
var largest = 0
for (_, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}
print(largest)



var n = 2
while n < 100 {
    n  *= 2

}
print(n)







svar total = 0
for i in 0..<4

{
    total += i
}
print(total)

