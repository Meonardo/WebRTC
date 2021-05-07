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
            url: "https://github.com/Meonardo/WebRTC/releases/download/M90.1/WebRTC-M90.1.xcframework.zip",
            checksum: "a6ab439e93bcf61c64a10e9d225fed7ea0ba7990c0ba7b4d78bd820b8afa696d"
        ),
    ]
)
