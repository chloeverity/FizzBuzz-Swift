//
//  ViewControllerUnitTests.swift
//  FizzBuzzTests
//
//  Created by Chloe Verity on 10/01/2019.
//  Copyright © 2019 Chloe Verity. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class ViewControllerTests: XCTestCase {
    var viewController : ViewController!
    
    override func setUp() {
       super.setUp()
        
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        viewController = (storyboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController)
        UIApplication.shared.keyWindow!.rootViewController = viewController
        
        let _ = viewController.view
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testMove1IncrementsScore() {
        viewController.play(move: "1")
        let newScore = viewController.gameScore
        XCTAssertEqual(newScore, 1)
    }
    
    func testMove2IncrementsScore() {
        viewController.play(move: "1")
        viewController.play(move: "2")
        let newScore = viewController.gameScore
        XCTAssertEqual(newScore, 2)
    }
    
    func testHasAGame() {
       XCTAssertNotNil(viewController.game)
    }
}
