// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TICoordinatorKit",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "TICoordinatorKit",
            targets: ["TICoordinatorKit"]),
    ],
    targets: [
        .target(
            name: "TICoordinatorKit",
            path: "TICoordinatorKit/Classes/"),
    ]
)
