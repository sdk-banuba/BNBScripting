// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.13.0-1-g971efc62f"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.13.0-1-g971efc62f/BNBScripting.zip",
            checksum: "e7a37fd99b694a1e90f8d32780a08d6493213af4094c54ad242054857f0f4a7e"
        ),
    ]
)
