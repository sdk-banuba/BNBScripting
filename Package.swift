// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.3"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.3/BNBScripting.zip",
            checksum: "6014a1b9ab09bd14ebef7cf46bfcb21169967162141022a97b5970c89976897d"
        ),
    ]
)
