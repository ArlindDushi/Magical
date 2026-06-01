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
            checksum: "a4fd346e7e7a997fdde664c08c78882d7d1d46a27bb2ebae40b13db330d04251"
        )
    ]
)
