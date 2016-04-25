#if os(Linux)

import XCTest
@testable import URLEncodedFormTestSuite

XCTMain([
    testCase(URLEncodedFormTests.allTests)
])

#endif
