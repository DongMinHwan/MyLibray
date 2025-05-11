// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MyLibrary",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MyLibrary",
            targets: ["MyLibrary"]
        )
    ],
    dependencies: [
        // 외부 의존성 필요 시 여기에 추가
    ],
    targets: [
        .target(
            name: "MyLibrary",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "MyLibraryTests",
            dependencies: ["MyLibrary"],
            path: "Tests"
        )
    ]
)

