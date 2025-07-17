// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.4/BNBScripting.zip",
            checksum: "64c039b9c2933ca822cbae6fc2e29b83917cd36c9f68bef59c6dbe997116a91c"
        ),
    ]
)
