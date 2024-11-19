// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-180-gd5fc258816"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-180-gd5fc258816/BNBScripting.zip",
            checksum: "a9c33261fc77ff379eb3bacc234b9dd7dc1b3e431b948c1ea7b412fa700b2e29"
        ),
    ]
)
