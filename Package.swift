// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-132-g6a6b08380"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-132-g6a6b08380/BNBScripting.zip",
            checksum: "a30789ab06aa103d5fc6f71fee6a8ced299de5492c01ac4488ecdacd20cea001"
        ),
    ]
)
