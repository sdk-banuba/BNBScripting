// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-75-g381c51d93"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-75-g381c51d93/BNBScripting.zip",
            checksum: "ad5d574150c6f4732968250859d761bc7a967ba020bf139808920b3cda845faf"
        ),
    ]
)
