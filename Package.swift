// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-173-gec24d1c86"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-173-gec24d1c86/BNBScripting.zip",
            checksum: "b9e99093412e199217f2159b4183aafe59c1de107f0810fc145caae8963fdb7f"
        ),
    ]
)
