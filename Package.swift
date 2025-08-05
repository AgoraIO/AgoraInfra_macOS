// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraInfra_macOS",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "AgoraInfra_macOS", targets: ["aosl"]),
    ],
    targets: [
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraInfra_macOS/4.6.0.TEST/aosl.xcframework.zip",
            checksum: "190f4fa71f1950dd4f49b0e068dd526b935b2ed70ca127217d3c01fe2e74610e"
        ),
    ]
)