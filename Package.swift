// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-124-gbdb47c5e3"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-124-gbdb47c5e3/BNBScripting.zip",
            checksum: "a5af9d8dc29dc0f080940827eb36005e6e2e312f3b0447530cb35c3a6a3f89d0"
        ),
    ]
)
