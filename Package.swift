// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.10.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.10.0/BNBScripting.zip",
            checksum: "b3bf90ed4ea8f5a1ca7b4cd25155433d56605963fc95d7dd76896db2ea90b160"
        ),
    ]
)
