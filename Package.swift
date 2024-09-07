// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "KVNProgress",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "KVNProgress", targets: ["KVNProgress"]),
    ],
    targets: [
        .target(
            name: "KVNProgress",
            path: "KVNProgress",
            publicHeadersPath: "include"
        )
    ],
    cLanguageStandard: .c11,
    cxxLanguageStandard: .cxx11
)
