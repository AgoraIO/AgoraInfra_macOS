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
            url: "https://download.agora.io/swiftpm/AgoraInfra_macOS/1.3.0/aosl.xcframework.zip",
            checksum: "ed771192cc8bf6954c8e9e37c0b973ea48c3cfd2e0a97eff32d40cf54a09551a"
        ),
    ]
)
