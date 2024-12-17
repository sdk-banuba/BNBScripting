// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.3"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.3/BNBScripting.zip",
            checksum: "967cccb680168c2acae25b3bae9bf6908312d98283f2d959977ed839c380667e"
        ),
    ]
)
