// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OTPFieldView",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "OTPFieldView",
            targets: ["OTPFieldView"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "OTPFieldView",
            dependencies: [],
            path: "OTPFieldView"
        )
    ]
)
