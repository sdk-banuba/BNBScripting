// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.5"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.5/BNBScripting.zip",
            checksum: "f86711a96bf7458ae407a2225c850217b90c6b21559549c60d0d4738bb76a313"
        ),
    ]
)
