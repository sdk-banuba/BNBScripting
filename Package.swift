// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-162-g26e50cae8"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-162-g26e50cae8/BNBScripting.zip",
            checksum: "6e11d8029c1cdba44b6395ff02f82088a6ffb54283d921cc079677859d481bfc"
        ),
    ]
)
