// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.10.0-24-gb831098a87"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.10.0-24-gb831098a87/BNBScripting.zip",
            checksum: "9b8f8bef986fc6ad713f466da24c7f24173b61628bd255d2d05b70c0b2aa0fe2"
        ),
    ]
)
