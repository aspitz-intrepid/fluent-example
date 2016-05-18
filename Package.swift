import PackageDescription

let package = Package(
    name: "FluentApp",
    dependencies: [
        .Package(url: "https://github.com/qutheory/fluent.git", majorVersion: 0, minor: 0),
        .Package(url: "https://github.com/qutheory/fluent-sqlite.git", majorVersion: 0, minor: 0),
    ]
)