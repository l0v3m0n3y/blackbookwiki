// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "blackbookwiki",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "blackbookwiki", targets: ["blackbookwiki"]),
    ],
    targets: [
        .target(
            name: "blackbookwiki",
            path: "src"
        ),
    ]
)
