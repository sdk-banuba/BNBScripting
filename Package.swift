// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-146-g6f441498b"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-146-g6f441498b/BNBScripting.zip",
            checksum: "c2d3fd6725a8002923655b46dd4816a5cb1e66b683a52a3587bc35ae779cc3ce"
        ),
    ]
)
