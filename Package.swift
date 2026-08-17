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
                url:"https://github.com/prepodobnyi/LibXray/releases/download/26.3.37/LibXray.xcframework.zip",
                checksum:"39bdfbcd09adc57b7845f30179112b4b83086f527eb74796b381a91958bfd997"
            )
        ]
)
