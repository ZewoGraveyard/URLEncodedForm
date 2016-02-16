import PackageDescription

let package = Package(
    name: "URLEncodedForm",
    dependencies: [
        .Package(url: "https://github.com/Zewo/InterchangeData.git", majorVersion: 0, minor: 2),
        .Package(url: "https://github.com/Zewo/String.git", majorVersion: 0, minor: 2)
    ]
)
