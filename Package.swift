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
            url: "https://download.agora.io/swiftpm/AgoraInfra_macOS/1.3.7-dev.1/aosl.xcframework.zip",
            checksum: "064aaa6716b8a53f25458d9150822f43735ffa436ea6b75ca955a8d877e690a2"
        ),
    ]
)