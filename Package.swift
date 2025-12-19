// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.7"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.7/BNBScripting.zip",
            checksum: "9f30900337102afb30cef1e75013643cb188e3e54ad82237f2db29c15359904c"
        ),
    ]
)
