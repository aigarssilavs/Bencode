import XCTest

import BencodeTests

var tests = [XCTestCaseEntry]()
tests += BencodeTests.allTests()
XCTMain(tests)
