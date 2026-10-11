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
                url:"https://github.com/prepodobnyi/LibXray/releases/download/26.3.50/LibXray.xcframework.zip",
                checksum:"59755e399b69c4220c6efb5725bcb65271c41c60292e1ca9daf2a83978d7efef"
            )
        ]
)
