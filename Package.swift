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
                url:"https://github.com/prepodobnyi/LibXray/releases/download/26.3.34/LibXray.xcframework.zip",
                checksum:"01c96c8d3f03a2c86e19c280ab7c119171397b11f075b7bf9c7756d8c82e9115"
            )
        ]
)
