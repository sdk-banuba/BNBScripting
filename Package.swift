// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.9.1-69-g431d04ab4a"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.9.1-69-g431d04ab4a/BNBScripting.zip",
            checksum: "8d20661ff14bc29588667d338654f7bffb91d5852d3c5ab9669e33549060cf1d"
        ),
    ]
)
