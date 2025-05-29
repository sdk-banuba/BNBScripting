// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.0-66-g886631a577"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.0-66-g886631a577/BNBScripting.zip",
            checksum: "21bacb7543162f07b570d77c0a0ebc9c30c42c562e9bba47b514414b90a3d05f"
        ),
    ]
)
