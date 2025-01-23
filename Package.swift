// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.4/BNBScripting.zip",
            checksum: "ad9d05f9d2412f16d37ba2332d2fb87675f1e9e442847e5030e030aaeb30b704"
        ),
    ]
)
