// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-203-g079acbf0ae"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-203-g079acbf0ae/BNBScripting.zip",
            checksum: "9b1e7b3c4a3d784c880e1a33a57848eb06866b53b8ae4dbe7d9d0181abe3bace"
        ),
    ]
)
