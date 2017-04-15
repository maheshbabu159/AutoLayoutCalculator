//
//  CalculatorCodeChallengeUITests.swift
//  CalculatorCodeChallengeUITests
//
//  Created by apple on 17/02/17.
//  Copyright © 2017 apple. All rights reserved.
//

import XCTest

class CalculatorCodeChallengeUITests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results
        
        let app = XCUIApplication()
        let button1 = app.buttons["1"]
        button1.tap()
        
        app.buttons["2"].tap()
        app.buttons["3"].tap()
        app.buttons["4"].tap()
        app.buttons["5"].tap()
        app.buttons["13"].tap()
        app.buttons["21"].tap()
        app.buttons["22"].tap()
        app.buttons["23"].tap()
        app.buttons["18"].tap()
        app.buttons["17"].tap()
        
    }
    
}
