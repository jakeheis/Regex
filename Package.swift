// swift-tools-version:4.0
// Managed by ice

import PackageDescription

let package = Package(
    name: "Regex",
    products: [
        .library(name: "Regex", targets: ["Regex"]),
    ],
    targets: [
        .target(name: "Regex", dependencies: [], path: "Source"),
    ],
    swiftLanguageVersions: [3, 4]
)
