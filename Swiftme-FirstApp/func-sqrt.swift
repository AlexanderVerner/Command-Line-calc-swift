//
//  func-sqrt.swift
//  Swiftme-FirstApp
//
//  Created by Alexander Verner on 21.06.2020.
//  Copyright © 2020 AlexanderVerner. All rights reserved.
//

import Foundation

func power(_ arg1: String?) -> Int {
    var res = Int(arg1!)!
        res *= Int(arg1!)!
        return Int(1/res)
}
