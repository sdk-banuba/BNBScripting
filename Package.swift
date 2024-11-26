// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-188-g3e9bf00b67"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-188-g3e9bf00b67/BNBScripting.zip",
            checksum: "200bb144af6820add0edd080437439f4cb7e47ef7ede6bcdf76ea1e7a97a8bc4"
        ),
    ]
)
