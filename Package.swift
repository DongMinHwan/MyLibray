// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppUtilities",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "AppUtilities",
            targets: ["AppUtilities"]),
    ],
    targets: [
        .target(
            name: "AppUtilities",
            dependencies: []),
        .testTarget(
            name: "AppUtilitiesTests",
            dependencies: ["AppUtilities"]),
    ]
)
