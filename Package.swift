// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "FacebookMediation",
    products: [
        .library(
            name: "FBAudienceNetwork",
            targets: ["FBAudienceNetwork"]
        ),
        .library(
            name: "MetaAdapter",
            targets: ["MetaAdapter"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "FBAudienceNetwork",
            path: "./FBAudienceNetwork.xcframework"
        ),
        .binaryTarget(
            name: "MetaAdapter",
            path: "./MetaAdapter.xcframework"
        )
    ]
)
