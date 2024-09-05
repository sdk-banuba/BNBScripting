// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.15.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.15.2/BNBScripting.zip",
            checksum: "955907e61c0e6ee2b139d96fa03803354bdb675c1036e5597d4d7a581e8b611f"
        ),
    ]
)
