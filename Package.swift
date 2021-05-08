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
            url: "https://github.com/Meonardo/WebRTC/releases/download/90.1.5/WebRTC-M90.1.5.xcframework.zip",
            checksum: "48c81249c62cafdfbbe34a91cab3490cfcd1d324eef7a514cf78adf3a785a8cd"
        ),
    ]
)
