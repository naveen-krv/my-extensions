//
//  my_extensionsTests.swift
//  my-extensionsTests
//
//  Created by Naveen Kumar V on 26/04/21.
//

import XCTest
@testable import my_extensions

class my_extensionsTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testValidateEmpty() {
         XCTAssertTrue("".isEmpty())
    }

}
