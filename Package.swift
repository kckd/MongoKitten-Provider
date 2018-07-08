// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "MongoKittenProvider",
    products: [
        .library(name: "MongoKittenProvider", targets: ["MongoKittenProvider"]),
    ],
    dependencies: [
        .package(url: "https://github.com/OpenKitten/MongoKitten.git", from: "4.0.0"),
        .package(url: "https://github.com/vapor/vapor.git", from: "3.0.0"),
        .package(url: "https://github.com/vapor-community/node.git", from: "2.1.0"),
    ],
    targets: [
        .target(name: "MongoKittenProvider", dependencies: ["MongoKitten", "Vapor", "Node"])
        ]
)
