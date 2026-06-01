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
            checksum: "49550b1052ce1f2c21c6d6cb3ae0a8329219430511fd955717302f0c7db93484"
        )
    ]
)
