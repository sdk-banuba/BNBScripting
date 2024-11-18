// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-187-g0f5dcf5d80"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-187-g0f5dcf5d80/BNBScripting.zip",
            checksum: "57a6affa8e32ba9e213b4b5669d6c324fb6c1086d966a7b090dbad18a6d5aa82"
        ),
    ]
)
