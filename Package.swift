// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.13.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.13.2/BNBScripting.zip",
            checksum: "e95cd1dd806f3b5c7e4372026c70507fb8474094cda20f8df20dab14ec925443"
        ),
    ]
)
