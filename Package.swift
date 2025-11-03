// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "QRScanner",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "QRScanner",
            targets: ["QRScanner"]
        ),
    ],
    targets: [
        .target(
            name: "QRScanner",
            path: "QRScanner/Classes",
            resources: [
                .process("../Assets")
            ]
        ),
    ]
)
