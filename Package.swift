// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.5"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.5/BNBScripting.zip",
            checksum: "e1cd90979d7db1a903610e5962f200aab54cb38d8441187ccc20ac949a21163b"
        ),
    ]
)
