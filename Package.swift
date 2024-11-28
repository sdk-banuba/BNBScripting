// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.1/BNBScripting.zip",
            checksum: "b1eb980ab5722f2e951e18fc398657cb7689d7fd2f169c85070c7e396c753e6b"
        ),
    ]
)
