//
//  SeeEyePeeDeeTests.swift
//  SeeEyePeeDeeTests
//
//  Created by Colin Savage on 26/3/20.
//  Copyright © 2020 Colin Savage. All rights reserved.
//

import XCTest
@testable import SeeEyePeeDee

class SeeEyePeeDeeTests: XCTestCase {

    var sut: ImageClassifier!
    
    override func setUp() {
        super.setUp()
        sut = ImageClassifier()
    }

    override func tearDown() {
        sut = nil
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let input: Int = 30
        let result = self.sut.Process(value: input)
        
        XCTAssertEqual(3000, result, "Process result wrong")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
