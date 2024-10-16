// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-162-gcda6b9c4b"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-162-gcda6b9c4b/BNBScripting.zip",
            checksum: "3a71dd4b9134095c8d3a6eb2926ab61ad0d97bba5ebe6db7f8995896eccf08d0"
        ),
    ]
)
