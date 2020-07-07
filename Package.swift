// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "MQTTClient",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "MQTTClient",
            targets: ["MQTTClient"])
    ],
    targets: [
        .target(
            name: "MQTTClient",
            path: "MQTTClient/MQTTClient")
    ]
)
