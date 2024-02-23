// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.1/BNBScripting.zip",
            checksum: "cead0c4cfa58ed911ed3b749c7e008c82ad53f5f06cbe546ecebf73e443800d2"
        ),
    ]
)
