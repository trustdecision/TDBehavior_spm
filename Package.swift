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
            url: "https://static.trustdecision.com/fp-ios/5.3.2/spm/TDBehavior_xcframework_SAAS_v1.5.3_9c17ff6_ollvm_withoutBitcode_smp_b1.zip",
            checksum: "44f74a8ba9942fe1371a1bbe8077b51c3ee22f94673c671b5792cd3c0c26a7ec"
        )
    ]
)
