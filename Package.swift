// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Magical",
    platforms: [.iOS(.v17)],
    products: [
        .library(name: "Magical", targets: ["Magical"])
    ],
    targets: [
        .binaryTarget(
            name: "Magical",
            url: "https://github.com/ArlindDushi/Magical/releases/download/1.1.0/Magical.xcframework.zip",
            checksum: "7046cbd911112a2b08a642e83b311b99cd554b44f5597b59f39f41aba76c25ec"
        )
    ]
)
