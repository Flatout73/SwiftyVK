// swift-tools-version:5.4.0

import PackageDescription

let package = Package(
    name: "SwiftyVK",
    defaultLocalization: "ru",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "SwiftyVK",
            targets: ["SwiftyVK"]
        )
    ],
    targets: [
        .target(name: "SwiftyVK", path: "Library/Sources", exclude: ["ShareImageCollectionViewItem_macOS", "Storyboard_macOS.storyboard"])
    ]
)
