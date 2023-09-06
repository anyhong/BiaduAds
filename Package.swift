// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BiaduAds",
    products: [
        .library(
            name: "BiaduAds",
            targets: ["BiaduAds"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "BiaduAds",
            path: "BiaduAds.xcframework"
        )
    ]
)
