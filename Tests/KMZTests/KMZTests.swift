import XCTest
@testable import KMZ

final class KMZTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(KMZ().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
