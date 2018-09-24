//: Playground - noun: a place where people can play

import UIKit

var firstString = "Hello, playground"
print(firstString)

var secondString = "Yo mama big ghey"
print(secondString)

var thirdString = "This ain't it chief"
print(thirdString)

let yourMom = "Ur mom is big ghey "
let orangles = "THIS. AINT. IT. CHIEF. "



let quotation = """
yo mama is a beg ghiey
you youyou ou dkfj lskd fsdjfklsj
\(yourMom + orangles)
"""


var shoppingList = ["catfish", "water", "tulips"]
shoppingList[1] = "bottle of water"


var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Relations"

print(occupations)

shoppingList.append("blue paint")
print(shoppingList)

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)
// Prints "11"
