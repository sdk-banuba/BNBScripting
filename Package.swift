// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.15.1-1-g11945c35fb"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.15.1-1-g11945c35fb/BNBScripting.zip",
            checksum: "7651afedaa6ce0a793b5cc3501655eb4151d353eae4f3b475464aaa19b7f93c1"
        ),
    ]
)
