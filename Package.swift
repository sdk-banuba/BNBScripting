// swift-tools-version:5.9
import PackageDescription

let bnbPackageVersion: Version = "1.18.7"

let package = Package(
    name: "BNBScripting",
    platforms: [
        .iOS(.v15)
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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.7/BNBScripting.zip",
            checksum: "ead5eaf1a318255e2bb6075eed7584d3bdb81a928c941beac13ea088dbe0958f"
        ),
    ]
)
