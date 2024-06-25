// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1/BNBScripting.zip",
            checksum: "38138e194da6a7f05fa50dab8d6d550eb6db368a91f779211b7ed4adc17a7827"
        ),
    ]
)
