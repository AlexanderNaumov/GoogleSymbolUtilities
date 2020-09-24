// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleSymbolUtilities",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "GoogleSymbolUtilities", targets: ["GoogleSymbolUtilities"]),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleSymbolUtilities",
            url: "https://github.com/AlexanderNaumov/GoogleSymbolUtilities/releases/download/1.1.2/GoogleSymbolUtilities.zip",
            checksum: "63f3bb07dd6c4059f3659e088dc2bfa4c296ee2ab632f43ae1523e28322b12a8"
        )
    ]
)
