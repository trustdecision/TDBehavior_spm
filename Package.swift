// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "TDBehavior",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "TDBehavior",
            targets: ["TDBehavior"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TDBehavior",
            url: "https://static.trustdecision.com/fp-ios/5.3.2/spm/TDBehavior_xcframework_SAAS_v1.5.2_98aec5a_ollvm_withoutBitcode_spm_b1.zip",
            checksum: "7b5f8ba4e8bccf7ea9073ea3a305a07412773a80756fdaaf9926ccd0f49bcbc2"
        )
    ]
)
