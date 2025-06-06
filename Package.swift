// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.3"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.3/BNBScripting.zip",
            checksum: "86f72ba23eb5fdd3c576be06ffae3b82e3fc42df7d2160136b7e34f7c02ea263"
        ),
    ]
)
