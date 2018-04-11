// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftRIPEMD160",
    products: [
        .library(
            name: "SwiftRIPEMD160",
            targets: ["SwiftRIPEMD160"]),
    ],
    targets: [
        .target(
            name: "SwiftRIPEMD160",
            dependencies: []),
        .testTarget(
            name: "SwiftRIPEMD160Tests",
            dependencies: ["SwiftRIPEMD160"]),
    ]
)
