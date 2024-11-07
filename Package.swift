// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-175-g35e1b614c0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-175-g35e1b614c0/BNBScripting.zip",
            checksum: "973e1b18c8d6605118e612784b466948666d8bda87a9c66dac50e3d37ae4a2fb"
        ),
    ]
)
