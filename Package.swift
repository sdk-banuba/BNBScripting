// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.0/BNBScripting.zip",
            checksum: "000e943554b4d02375d47f7918116a1b963fef8ed1a393d415b1665f77d2ef34"
        ),
    ]
)
