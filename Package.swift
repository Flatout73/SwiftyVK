// swift-tools-version:5.4.0

import PackageDescription

let package = Package(
    name: "SwiftyVK",
    defaultLocalization: "ru",
    platforms: [
        .iOS(.v9), .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "SwiftyVK",
            targets: ["SwiftyVK"]
        )
    ],
    targets: [
        .target(name: "SwiftyVK", path: "Library/Sources"),
        .testTarget(name: "SwiftyVK_tests", dependencies: ["SwiftyVK"], path: "Library/Tests")
    ]
)
