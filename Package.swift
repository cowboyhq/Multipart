// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Multipart",
    products: [
        .library(name: "Multipart", targets: ["Multipart"]),
    ],
    targets: [
        .target(name: "Multipart", dependencies: []),
    ]
)
