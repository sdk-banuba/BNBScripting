// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-143-g50b5f987b"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-143-g50b5f987b/BNBScripting.zip",
            checksum: "e618a652fbe640dd3c9a4a1a762f6e83645928a902b22793874f491ecf32181c"
        ),
    ]
)
