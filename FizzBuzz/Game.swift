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
    let brain: Brain
    
    init() {
        score = 0
        brain = Brain()
    }
    
    func play(move: Move) -> (right: Bool, score: Int) {
        let result = brain.check(number: score + 1)
        
        if result == move {
            score += 1
            return (true, score)
        } else {
            return (false, score)
        }
    }
}
