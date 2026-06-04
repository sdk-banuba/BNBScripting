// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.2/BNBScripting.zip",
            checksum: "b4ae4b0906c23e0b86d4470602712fe899eead3025874cc3fabb864dbb186b75"
        ),
    ]
)
