// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.1/BNBScripting.zip",
            checksum: "b4cfc1512bb8d56e6364780564899db77d66c7490b8a2c2b7f1735fa3f908874"
        ),
    ]
)
