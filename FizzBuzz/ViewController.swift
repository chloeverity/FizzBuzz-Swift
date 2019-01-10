//
//  ViewController.swift
//  FizzBuzz
//
//  Created by Chloe Verity on 02/11/2018.
//  Copyright © 2018 Chloe Verity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    }

    var gameScore: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func play(move: String) {
        gameScore = 1
    }
}

