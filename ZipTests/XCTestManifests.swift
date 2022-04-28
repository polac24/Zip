#if !canImport(ObjectiveC)
import XCTest

extension ZipTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ZipTests = [
        ("testAddedCustomFileExtensionIsValid", testAddedCustomFileExtensionIsValid),
        ("testDefaultFileExtensionsIsNotRemoved", testDefaultFileExtensionsIsNotRemoved),
        ("testDefaultFileExtensionsIsValid", testDefaultFileExtensionsIsValid),
        ("testFileExtensionIsInvalidForInvalidUrl", testFileExtensionIsInvalidForInvalidUrl),
        ("testFileExtensionIsNotInvalidForValidUrl", testFileExtensionIsNotInvalidForValidUrl),
        ("testImplicitProgressUnzip", testImplicitProgressUnzip),
        ("testImplicitProgressZip", testImplicitProgressZip),
        ("testQuickUnzip", testQuickUnzip),
        ("testQuickUnzipNonExistingPath", testQuickUnzipNonExistingPath),
        ("testQuickUnzipNonZipPath", testQuickUnzipNonZipPath),
        ("testQuickUnzipOnlineURL", testQuickUnzipOnlineURL),
        ("testQuickUnzipProgress", testQuickUnzipProgress),
        ("testQuickUnzipSubDir", testQuickUnzipSubDir),
        ("testQuickZip", testQuickZip),
        ("testQuickZipFolder", testQuickZipFolder),
        ("testRemovedCustomFileExtensionIsInvalid", testRemovedCustomFileExtensionIsInvalid),
        ("testUnzip", testUnzip),
        ("testUnzipPermissions", testUnzipPermissions),
        ("testUnzipWithUnsupportedPermissions", testUnzipWithUnsupportedPermissions),
        ("testZip", testZip),
        ("testZipPermissions", testZipPermissions),
        ("testZipUnzipPassword", testZipUnzipPassword),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ZipTests.__allTests__ZipTests),
    ]
}
#endif
