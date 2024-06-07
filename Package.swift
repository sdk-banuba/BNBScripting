// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.0/BNBScripting.zip",
            checksum: "ec84aacb813fa46bb945af9b0560e55c0b64402577dbea4af23fe436bb268b9d"
        ),
    ]
)
