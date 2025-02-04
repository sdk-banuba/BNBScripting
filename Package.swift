// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-216-gc859e59035"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-216-gc859e59035/BNBScripting.zip",
            checksum: "0194d853620387c8a8e5c0247598dde6e4ef88cb9abc4c9d23e19ebda4b0edde"
        ),
    ]
)
