import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SwiftRIPEMD160Tests.allTests),
    ]
}
#endif