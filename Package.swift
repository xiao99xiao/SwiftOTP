// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SwiftOTP",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .watchOS(.v6),
        .tvOS(.v13),
    ],
    products: [
        .library(name: "SwiftOTP", targets: ["SwiftOTP"]),
    ],
    targets: [
        .target(name: "SwiftOTP", path: "SwiftOTP/"),
    ]
)
