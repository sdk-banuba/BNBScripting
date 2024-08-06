// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-74-g9d1b0a47e"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-74-g9d1b0a47e/BNBScripting.zip",
            checksum: "3829a775ca77800140c0aa757d943eee666c2f35eea3222a736569c58c8d75d7"
        ),
    ]
)
