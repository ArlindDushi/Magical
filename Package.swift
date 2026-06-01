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
            checksum: "95fdd701c4bb9b12187b8060b9a23c6a944427af26dc59a2dc717446116c689f"
        )
    ]
)
