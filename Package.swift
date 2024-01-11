// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.10.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.10.1/BNBScripting.zip",
            checksum: "930184c410d51451edc6442b573a08d240b4387fa18103ee8c57ad7fc388a3aa"
        ),
    ]
)
