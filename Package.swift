// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-217-g36d3a95c51"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-217-g36d3a95c51/BNBScripting.zip",
            checksum: "12c3aaade81ca87d16bc0f4a79b11c8e10136b87c96fafb003c9f99d4b2c2d14"
        ),
    ]
)
