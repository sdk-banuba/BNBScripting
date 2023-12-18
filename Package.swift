// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.9.3-95-g54f78c5d8b"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.9.3-95-g54f78c5d8b/BNBScripting.zip",
            checksum: "fd0976d40f71370912cb5a28a1d633d4b44f5568ff2bcdbf6cc9f17ef771c7e4"
        ),
    ]
)
