// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-184-gd8cb662170"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-184-gd8cb662170/BNBScripting.zip",
            checksum: "7d6a2dc48de4a2d581eea49a35e89a929e4a1f06e86b402b410e1e3df26d216f"
        ),
    ]
)
