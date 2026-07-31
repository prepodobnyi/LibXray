// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LibXray",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "LibXray",
            targets: ["LibXray"]
        ),
    ],
    targets: [
            .binaryTarget(
                name: "LibXray",
                url:"https://github.com/prepodobnyi/LibXray/releases/download/26.3.36/LibXray.xcframework.zip",
                checksum:"a2e9f7341ea46083f9b4a7a90898f62fb2881fa5348c5abd9bca7a72b156dbb5"
            )
        ]
)
