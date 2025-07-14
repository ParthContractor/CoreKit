// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "CoreKit",
    platforms: [
        .iOS(.v14),
        .macOS(.v11)
    ],
    products: [
        .library(name: "CoreLogger", targets: ["CoreLogger"]),
        .library(name: "CoreDateUtils", targets: ["CoreDateUtils"]),
        .library(name: "CoreAnalytics", targets: ["CoreAnalytics"])
    ],
    targets: [
        .target(name: "CoreLogger"),
        .target(name: "CoreDateUtils"),
        .target(name: "CoreAnalytics")
    ]
)
