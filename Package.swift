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
                url:"https://github.com/prepodobnyi/LibXray/releases/download/26.3.35/LibXray.xcframework.zip",
                checksum:"d4d19a24d3d2c63e9219bb25b374415e3b3901d6a0491f13160fd40c3c487b72"
            )
        ]
)
