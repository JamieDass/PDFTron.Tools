import XCTest
@testable import PDFTron_Tools

final class PDFTron_ToolsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PDFTron_Tools().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
