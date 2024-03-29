// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1-71-gf7bd3a54e"

let package = Package(
    name: "BNBScripting",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BNBScripting",
            targets: [
                "BNBScripting"
            ]
        ),
    ],
    dependencies: [

    ],
    targets: [
        .binaryTarget(
            name: "BNBScripting",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-71-gf7bd3a54e/BNBScripting.zip",
            checksum: "4f33691d2007ec59f66c7474fa65ead242ccc7eceda6cddaac169137a5d50b35"
        ),
    ]
)
