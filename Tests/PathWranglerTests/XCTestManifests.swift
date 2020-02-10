#if !canImport(ObjectiveC)
import XCTest

extension FileManagerPathProtocolExtensionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FileManagerPathProtocolExtensionsTests = [
        ("testDirectoryExistsAtPath", testDirectoryExistsAtPath),
        ("testFileExistsAtPath", testFileExistsAtPath),
        ("testItemExistsAtPath", testItemExistsAtPath),
    ]
}

extension PathComponentConvertibleConformancesTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PathComponentConvertibleConformancesTests = [
        ("testDecimalPathComponentConvertibleConformance", testDecimalPathComponentConvertibleConformance),
        ("testUUIDPathComponentConvertibleConformance", testUUIDPathComponentConvertibleConformance),
    ]
}

extension URLPathProtocolExtensionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__URLPathProtocolExtensionTests = [
        ("testAppendingPathComponents", testAppendingPathComponents),
        ("testAppendingVariadicPathComponents", testAppendingVariadicPathComponents),
        ("testPathProtocolInitializer", testPathProtocolInitializer),
        ("testPathProtocolURLInitializer", testPathProtocolURLInitializer),
        ("testSubPathChecks", testSubPathChecks),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(FileManagerPathProtocolExtensionsTests.__allTests__FileManagerPathProtocolExtensionsTests),
        testCase(PathComponentConvertibleConformancesTests.__allTests__PathComponentConvertibleConformancesTests),
        testCase(URLPathProtocolExtensionTests.__allTests__URLPathProtocolExtensionTests),
    ]
}
#endif
