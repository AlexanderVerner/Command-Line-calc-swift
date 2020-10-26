//
//  main.swift
//  Swiftme-FirstApp
//
//  Created by Alexander Verner on 20.06.2020.
//  Copyright © 2020 AlexanderVerner. All rights reserved.
//

import Foundation
//Show help message with enumerate opportunities in this console application
print("Select sign for expression. You can use next sign: +, -, *, /, pw, sq. Your sign: ")
//Left term
var a: String?
//Right term
var b: String?
//Reading user commands and numbers from string
var action = readLine()
//Switch-case for to determine the next steps
switch action{
case "+" : print("Answer: addition = \(addition(getFirstArg(), getSecondArg()))")
case "-" : print("Answer: division = \(divs(getFirstArg(), getSecondArg()))")
case "*" : print("Answer: multiplication = \(mult(getFirstArg(), getSecondArg()))")
case "/" : print("Answer: subtract = \(sub(getFirstArg(), getSecondArg()))")
case "sq" : print("Answer: square root = \(sqrtf(getFirstArg()))")
case "pw" : print("Answer: value in power = \(power(getFirstArg(), getPowerArg()))")
//If you enter inappropriate characters, a message will be displayed
default:
    print("Write correted sign. You can to use: +, -, *, /, pw, sq. Try again! ")
}
//Function getting numbers from command line
func getFirstArg() -> String {
    repeat {
    print("Write are first argument: ")
        a = readLine()
    } while Int(a!) == nil
    return a!
}
//Function getting numbers from command line
func getSecondArg() -> String {
    repeat {
    print("Write are second argument: ")
        b = readLine()
    } while Int(b!) == nil
    return b!
}
//Function getting numbers from command line
func getPowerArg() -> String {
    repeat {
    print("Write are power argument: ")
        b = readLine()
    } while Int(b!) == nil
    return b!
}
