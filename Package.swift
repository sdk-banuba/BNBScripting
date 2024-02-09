// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.0/BNBScripting.zip",
            checksum: "52f4091b04928d499272f9a657e5ada883c072a95056214b2ed3427f1900d1b0"
        ),
    ]
)
