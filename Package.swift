// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ConfidentialTechnologyPackage-ETP",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ConfidentialTechnologyPackage",
            targets: ["ConfidentialTechnology"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "ConfidentialTechnology",
            url: "https://etprogrammer-secret-intelligence-bucket.s3.us-west-2.amazonaws.com/ConfidentialTechnology.xcframework.zip",
            checksum: "b43c145e5a2e8dc8306ab368885c0831589c54477698b5797f6077c4aa7e3b4c")
    ]
)
