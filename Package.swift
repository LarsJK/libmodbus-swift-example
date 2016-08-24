import PackageDescription

let package = Package(
    name: "example",
    dependencies: [
        .Package(url: "https://github.com/LarsJK/libmodbus-swift.git", majorVersion: 0)
    ]
)
