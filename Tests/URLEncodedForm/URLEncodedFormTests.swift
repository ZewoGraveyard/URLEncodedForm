import XCTest
@testable import URLEncodedForm

class URLEncodedFormTests: XCTestCase {
    func testReality() {
        XCTAssert(2 + 2 == 4, "Something is severely wrong here.")
    }
}

extension URLEncodedFormTests {
    static var allTests: [(String, (URLEncodedFormTests) -> () throws -> Void)] {
        return [
           ("testReality", testReality),
        ]
    }
}
