// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.1/BNBScripting.zip",
            checksum: "b4fb79e64681dd86ed61d1f02fa5a56b8f97e668ad721c4b2259e2610888db1c"
        ),
    ]
)
