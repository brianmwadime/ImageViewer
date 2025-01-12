// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ImageViewer",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "ImageViewer",
            targets: ["ImageViewer"]),
    ],
    targets: [
        .target(
            name: "ImageViewer",
            dependencies: [],
            path: "ImageViewer",
            exclude: [
            "Info.plist"
        ]
        ),
        .testTarget(
            name: "ImageViewerTests",
            dependencies: ["ImageViewer"]),
    ]
)
