// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1-38-g9a4283c65"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-38-g9a4283c65/BNBScripting.zip",
            checksum: "b92e2166c9f019c20b55600e6f52ae23db8f5d45874339c59dc8b07231172d2b"
        ),
    ]
)
