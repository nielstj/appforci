//
//  appforciTests.swift
//  appforciTests
//
//  Created by Daniel Tjuatja on 13/5/20.
//  Copyright © 2020 fds. All rights reserved.
//

import XCTest
@testable import appforci

class appforciTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
      
      XCTAssertEqual(5, 5)
      
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
