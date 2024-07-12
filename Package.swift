// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.2/BNBScripting.zip",
            checksum: "8c61f9f96feafa213b8955291fdc8deb2e96683d7c297921b53cfb7330955b83"
        ),
    ]
)
