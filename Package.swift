// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "OkCore",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "OkCore", 
            targets: ["OkCore"])
    ],
    targets: [
        .binaryTarget(
            name: "OkCore", 
            path: "OkCore.xcframework")
    ])
