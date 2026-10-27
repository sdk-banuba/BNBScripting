// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.6"

let package = Package(
    name: "BNBScripting",
    platforms: [
        .iOS(.v15)
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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.6/BNBScripting.zip",
            checksum: "b3fac49fc8be120e3e412cd2920efb5dd06c57879a501a984183ad81304b6fcb"
        ),
    ]
)
