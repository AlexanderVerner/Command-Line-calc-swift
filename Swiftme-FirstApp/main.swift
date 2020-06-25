//
//  main.swift
//  Swiftme-FirstApp
//
//  Created by Alexander Verner on 20.06.2020.
//  Copyright © 2020 AlexanderVerner. All rights reserved.
//

import Foundation

print("Select sign for expression. You can use next sign: +, -, *, /, pw, sq. You sign: ")
var a: String?
var b: String?
var action = readLine()
/*var ac = { () -> String? in
    print("Select sign for qxpression. You can use next sign: +, -, *, /, ^, sq. You sign: ")
    return readLine()
}*/
var result: Int

switch action{
case "+" : print("Answer: sum = \(sum(getFirstArg(), getSecondArg()))")
case "-" : print("Answer: diff = \(diff(getFirstArg(), getSecondArg()))")
case "*" : print("Answer: mult = \(mult(getFirstArg(), getSecondArg()))")
case "/" : print("Answer: del = \(del(getFirstArg(), getSecondArg()))")
case "sq" : print("Answer: sqrt = \(sqrtt(getFirstArg()))")
case "pw" : print("Answer: value in power = \(power(getFirstArg(), getPowerArg()))")
default:
    print("Write correted sign. You can to use: +, -, *, /, pw, sq. Try again! ")
}

func getFirstArg() -> String {
    repeat {
    print("Write are first argument: ")
        a = readLine()
    } while Int(a!) == nil
    return a!
}

func getSecondArg() -> String {
    repeat {
    print("Write are second argument: ")
        b = readLine()
    } while Int(b!) == nil
    return b!
}

func getPowerArg() -> String {
    repeat {
    print("Write are power argument: ")
        b = readLine()
    } while Int(b!) == nil
    return b!
}



