// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.0/BNBScripting.zip",
            checksum: "7e04de0654188ff57f53e90e72ff374b654299ebd6bbfe0c6adad4259e930d05"
        ),
    ]
)
