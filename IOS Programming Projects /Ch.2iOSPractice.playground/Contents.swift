//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
//str = "Hello, Swift"
//let constStr = str
//
//var nextYear: Int
//var bodyTemp: Float
//var hasPet: Bool
//var arrayOfInts: [Int]
//var dictionaryOfCapitalsByCountry: [String:String]
//var winningLotteryNumbers: Set<Int>
//let number = 42
//let meaningOfLife = String(number)
//let fmStation = 91.1
//let countingUp = ["one", "two"]
//let nameByParkingSpae = [13:"Alice", 27:"Bob"]
//let secondElement = countingUp[1]
//let emptyString = String()
//let emptyArrayOfInts = [Int]()
//let emptySetOfFloats = Set<Float>()
//let defaultNumber = Int()
//let defaultBool = Bool()
//let availableRooms = Set([205, 411, 412])
//let defaultFloat = Float()
//let floatFromLiteral = Float(3.14)
//let easyPi = 3.14
//let floatFromDouble = Float(easyPi)
//floatFromDouble
//let floatingPi: Float = 3.14

//Properties
//var countingUp = ["one", "two"]
//let secondElement = countingUp[1]
//countingUp.count
//countingUp.append("three")
//let emptyString = ""
//emptyString.isEmpty

//Optionals
var anOptionalFloat: Float?
var anOptionalArrayOfStrings: [String]?
var anOptionalArrayOfOptionalStrings: [String]?

var reading1: Float?
var reading2: Float?
var reading3: Float?
reading1 = 9.8
reading2 = 9.2
reading3 = 9.7

if let r1 = reading1,
    r2 = reading2,
    r3 = reading3 {
        let avgReading = (r1 + r2 + r3) / 3
} else {
    let errorString = "Instrument reported a reading that was nil"
}

let nameByParkingSpace = [13: "Alice", 27: "Bob"]
let space13Assignee: String? = nameByParkingSpace[13]
let space42Assignee: String? = nameByParkingSpace[42]


