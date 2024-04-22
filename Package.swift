// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.12.1-33-g6de24312a"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-33-g6de24312a/BNBScripting.zip",
            checksum: "f4f2200f70e8d68fa7530a309e8d161b1f6ce595f52f92b764082a1d86094433"
        ),
    ]
)
