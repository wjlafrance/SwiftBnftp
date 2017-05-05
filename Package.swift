import PackageDescription

let package = Package(
    name: "SwiftBnftp",
    dependencies: [
        //.Package(url: "../SwiftBncsLib", majorVersion: 1),
        .Package(url: "https://github.com/wjlafrance/SwiftBncsLib.git", majorVersion: 1),
    ]
)
