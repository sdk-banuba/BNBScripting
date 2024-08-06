// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.15.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.15.0/BNBScripting.zip",
            checksum: "52998e944abed61b5c7639b3f85868dd25efca7d7932dad4f2a1d65ba2c9e9c8"
        ),
    ]
)
