// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.2/BNBScripting.zip",
            checksum: "ec5d6ddf83a6c7e1ee4b30788091160cea04dd8b6dde065cec0d16d830b4b9cf"
        ),
    ]
)
