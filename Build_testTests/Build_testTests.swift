//
//  Build_testTests.swift
//  Build_testTests
//
//  Created by Yessen (eazel5) on 2022/04/08.
//

import XCTest
@testable import Build_test

class Build_testTests: XCTestCase {
    func test_regular() {
        XCTAssertTrue(true)
    }
    
    func testSum() {
        let vc = ViewController()
        let first = 10
        let second = 20
        
        let sum = vc.sum(first: first, second: second)
        
        XCTAssertEqual(30, sum)
    }
}
