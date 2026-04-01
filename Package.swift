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
            url: "https://download.agora.io/swiftpm/AgoraInfra_macOS/1.3.7/aosl.xcframework.zip",
            checksum: "8d7513a081d0ece099071a283622ec109b5facdabeff9da559cd7f5649a110eb"
        ),
    ]
)