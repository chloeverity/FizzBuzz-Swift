//
//  Brain.swift
//  FizzBuzz
//
//  Created by Chloe Verity on 02/11/2018.
//  Copyright © 2018 Chloe Verity. All rights reserved.
//

import Foundation

class Brain {
    func isDivisibleByThree(number: Int) -> Bool {
        if number % 3 == 0 {
            return true
        } else {
            return false
        }
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        if number % 5 == 0 {
            return true
        } else {
            return false
        }
    }
    func isDivisibleByFifteen(number: Int) -> Bool {
        if number % 15 == 0 {
            return true
        } else {
            return false
        }
    }
    
}
