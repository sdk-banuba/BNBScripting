// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.3"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.3/BNBScripting.zip",
            checksum: "9f7120128c392b05f99290252a25e9266283d433928d99db19b99f21437a4767"
        ),
    ]
)
