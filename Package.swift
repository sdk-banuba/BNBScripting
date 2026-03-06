// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.0/BNBScripting.zip",
            checksum: "686113fdb8629dd1faebe505463ccdb04999e9d27c468fbd0fac22315fa26b3c"
        ),
    ]
)
