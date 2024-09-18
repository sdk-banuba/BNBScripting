// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-138-g40eb4c9af"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-138-g40eb4c9af/BNBScripting.zip",
            checksum: "beaa40f79fd2dbcf9b8fcd334d0a129ca6c14663d56c5c6386cb857e16f79641"
        ),
    ]
)
