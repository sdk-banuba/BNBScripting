// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.12.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.12.0/BNBScripting.zip",
            checksum: "c6628eab2b20026dabb99eaaa1d7a4a1b85a50f20ebc342aa39db9cb2b72b982"
        ),
    ]
)
