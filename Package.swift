import PackageDescription

let package = Package(
    name: "MongoKittenProvider",
    dependencies: [
        .Package(url: "https://github.com/OpenKitten/MongoKitten.git", from: "4.0.0"),
        .Package(url: "https://github.com/vapor/vapor.git", from: "3.0.0"),
    ]
)
