import XCTest
@testable import HansongNum

final class HansongNumTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(HansongNum().text, "Hello, World!")
        XCTAssertEqual(getHansDate(), "HansDate")
        XCTAssertEqual(getHansString(), "HansString")
        
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
