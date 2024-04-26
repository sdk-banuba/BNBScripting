// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.12.1-35-g200bb3db4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-35-g200bb3db4/BNBScripting.zip",
            checksum: "a70f2364645ea74e7018de88fd08de95f4fee06bab3b03c35c03f0d61c91d3f5"
        ),
    ]
)
