// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ComposeApp",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ComposeApp",
            targets: ["ComposeApp"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ComposeApp",
            url: "https://github.com/BE-Corp/estudia-xcframework/releases/download/1.4/ComposeApp.xcframework.zip",
            checksum: "6465ddffaa9f496dbe6e9b6b6bdb8a935502452dccf4632eae6bf2fc1970f57e"
        ),
    ]
)
