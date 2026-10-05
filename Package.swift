// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "FinvuAuthenticationSDK",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "FinvuAuthenticationSDK", targets: ["FinvuAuthenticationSDK"])
    ],
    targets: [
        .binaryTarget(name: "FinvuAuthenticationSDK", path: "FinvuAuthenticationSDK.xcframework")
    ]
)
