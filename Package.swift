// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "SharedMovieApp",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Library publik, modulnya sama dengan target binary
        .library(
            name: "SharedMovieApp",
            targets: ["SharedMovieApp"]
        )
    ],
    targets: [
        // Binary target dengan modul yang sama nama library
        .binaryTarget(
            name: "SharedMovieApp",
            url: "https://github.com/tiofani03/movieapp-shared-spm/releases/download/0.0.2/Shared.xcframework.zip",
            checksum: "8ee7aa153c932ad8355fe9e97bdf63456a583339fe6de1b31eafc1439366f1b3"
        )
    ]
)
