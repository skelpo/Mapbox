// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Mapbox",
    products: [
        .library(name: "Mapbox", targets: ["Mapbox"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Mapbox", path: "Sources/Mapbox.xcframework"),
    ]
)
