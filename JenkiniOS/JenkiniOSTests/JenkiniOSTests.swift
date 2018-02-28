//
//  JenkiniOSTests.swift
//  JenkiniOSTests
//
//  Created by santosh on 18/01/18.
//  Copyright © 2018 SantoshSS. All rights reserved.
//

import XCTest
@testable import JenkiniOS

class JenkiniOSTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        
        let firstvalue = 20
        let secondvalue = 10
        
        let result = firstvalue + secondvalue
        
        
        XCTAssertGreaterThan(result, 40)
        
        
        
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    
    func testExamplePass() {
        
        let firstvalue = 20
        let secondvalue = 10
        
        let result = firstvalue + secondvalue
        
        
        XCTAssertGreaterThan(result, 30)
        
        
        
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
