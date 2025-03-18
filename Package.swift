// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebPayLibrary",
    platforms: [
        .iOS(.v12) // compatible with iOS version 12 and later
    ]
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "WebPayLibrary",
            targets: ["WebPaySDK"]),
    ],
    targets: [
        // The destination of the framework which obfuscate the code
        .binaryTarget(name: "", path: "./Sources/WebPaySDK.framework")
    ]
)
