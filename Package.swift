import PackageDescription

let package = Package(
    name: "URLEncodedForm",
    dependencies: [
        .Package(url: "https://github.com/Zewo/StructuredData.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/Zewo/String.git", majorVersion: 0, minor: 5)
    ]
)
