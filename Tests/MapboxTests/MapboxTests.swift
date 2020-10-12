import XCTest
@testable import Mapbox

final class MapboxTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Mapbox().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
