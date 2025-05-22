// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.2/BNBScripting.zip",
            checksum: "0d7dd4866bee06fa49ca36ed3ba0eb4d7eab9e4f79fee4523aa57b0f4e41147f"
        ),
    ]
)
