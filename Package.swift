// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FDFullscreenPopGesture",
    products: [
        .library(
            name: "FDFullscreenPopGesture",
            targets: ["FDFullscreenPopGesture"]),
    ],
    targets: [
        .target(
            name: "FDFullscreenPopGesture",
            dependencies: [],
            path: "FDFullscreenPopGesture"),
    ]
)
