//
//  func-power.swift
//  Swiftme-FirstApp
//
//  Created by Alexander Verner on 21.06.2020.
//  Copyright © 2020 AlexanderVerner. All rights reserved.
//

import Foundation

func power(_ arg1: String?, _ arg2: String?) -> Int {
    var i = 0
    var res = Int(arg1!)!
    if Int(arg2!)! > 1 {
    repeat {
        res *= Int(arg1!)!
        i += 1
    }
        while i <= Int(arg2!)!-2
        return res
    }
    if Int(arg2!)! == 1 {
        return Int(arg1!)!
    } else {
        return 1
    }
}
