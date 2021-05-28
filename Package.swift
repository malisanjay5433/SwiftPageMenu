// swift-tools-version:5.1
import PackageDescription
let package = Package(
    name: "SwiftPageMenu",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "SwiftPageMenu",
            targets: ["SwiftPageMenu"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "SwiftPageMenu",
            path: "./Sources"),
        .testTarget(
            name: "SwiftPageMenuTests",
            dependencies: ["SwiftPageMenu"]),
    ]
)
