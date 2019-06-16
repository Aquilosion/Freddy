// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Freddy",
    products: [
        .library(
            name: "Freddy",
            targets: ["Freddy"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Freddy",
            dependencies: []),
    ]
)
