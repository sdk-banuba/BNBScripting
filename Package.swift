// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.4/BNBScripting.zip",
            checksum: "4b6119fbf38058974325ef7e4d79f6f5a78d28a67310898b985a01b1637bcec3"
        ),
    ]
)
