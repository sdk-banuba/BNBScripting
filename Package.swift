// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.13.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.13.0/BNBScripting.zip",
            checksum: "47fe49a9404afe3b6b28f4dbd0bc71ebf8aa1854eb99029a203f632e5531631b"
        ),
    ]
)
