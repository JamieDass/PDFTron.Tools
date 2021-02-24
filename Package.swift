// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PDFTron.Tools",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PDFTron.Tools",
            targets: ["PDFTron.Tools"]),
    ],
    dependencies: [
        .package(url: "https://github.com/JamieDass/PTSPMTest", Package.Dependency.Requirement)
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Tools",
            url: "https://pdftron.s3.amazonaws.com/custom/ID-zJWLuhTffd3c/iOS/SPM/Tools.xcframework.zip",
            checksum: "7c8af303ecf914dab3db1a58e12355e0c3332d05ec79954a9321e731695f363a"
        )
    ]
)
