// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/Meonardo/WebRTC/releases/download/90.1.4/WebRTC-M90.1.4.xcframework.zip",
            checksum: "8d3730cfa29ebadb9ef13c2abf123240ee369e9ae6c3d6e7b189af8c85f38889"
        ),
    ]
)
