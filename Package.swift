
import PackageDescription

let package = Package(
    name: "SwiftPageMenu",
    products: [
        .library(name: "SwiftPageMenu", targets: ["SwiftPageMenu"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftPageMenu",
            path: "./SwiftPageMenu/Source"
        )
    ]
)
