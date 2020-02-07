#if !canImport(ObjectiveC)
import XCTest

extension AlgorithmsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AlgorithmsTests = [
        ("testConcatenate", testConcatenate),
        ("testPartitionPoint", testPartitionPoint),
        ("testReverseSubrange", testReverseSubrange),
        ("testRotate", testRotate),
        ("testRotateRandomAccess", testRotateRandomAccess),
        ("testStablePartition", testStablePartition),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AlgorithmsTests.__allTests__AlgorithmsTests),
    ]
}
#endif