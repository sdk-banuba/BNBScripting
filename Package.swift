// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.6"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.6/BNBScripting.zip",
            checksum: "a1dfbf13cc27c7ff94b075b4473e9ad0ea5b634a6fc5c524de13f3d70a000375"
        ),
    ]
)
