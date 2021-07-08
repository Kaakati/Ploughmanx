// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Ploughmanx",
    platforms: [
        .iOS(.v11),         //.v8 - .v13
        .macOS(.v10_15),    //.v10_10 - .v10_15
        .tvOS(.v11),        //.v9 - .v13
        .watchOS(.v6),      //.v2 - .v6
    ],
    dependencies: [
        .package(url: "https://github.com/kylef/PathKit.git", .exact("1.0.0")),
        .package(url: "https://github.com/kylef/Commander.git", .exact("0.9.2")),
        .package(url: "https://github.com/kylef/Spectre.git", .exact("0.9.2")),
    ]
)
