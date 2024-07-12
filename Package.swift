// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-4-g0bf2ba10e"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-4-g0bf2ba10e/BNBScripting.zip",
            checksum: "22ff9fa4126379907d826ee71e3b78b308898b10362ad267c46840b27afa49eb"
        ),
    ]
)
