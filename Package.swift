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
            url: "https://github.com/ArlindDushi/Magical/releases/download/1.0.0/Magical.xcframework.zip",
            checksum: "7a4ea6c88b92bd4d08e62cea2b98eceb531ea832199be1915ac98ec4fc8442f7"
        )
    ]
)
