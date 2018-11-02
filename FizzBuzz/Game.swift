//
//  Game.swift
//  FizzBuzz
//
//  Created by Chloe Verity on 02/11/2018.
//  Copyright © 2018 Chloe Verity. All rights reserved.
//

import Foundation

class Game {
    var score: Int
    
    init() {
        score = 0
    }
    
    func play(move: String) -> Bool {
        score += 1
        return true
    }
}
