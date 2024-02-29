// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1-33-gdff1aad66"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-33-gdff1aad66/BNBScripting.zip",
            checksum: "155978fbd5da2e4103a7c7c9ec3c637a4b298dda6adac6e59ce7074f1472545e"
        ),
    ]
)
