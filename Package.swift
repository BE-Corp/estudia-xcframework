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
            checksum: "a6fece0148b655cd1fbbd76654a86ac5ff983d54e6bb815d26464d908adfae52"
        ),
    ]
)
