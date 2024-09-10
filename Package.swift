// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WireguardKitIOS",
    platforms: [
        .iOS(.v13) // Specify the minimum platform version
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "WireguardKitIOS",
            targets: ["WireguardKitIOS"]
        ),
       
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "WireguardKitIOS",
            dependencies: []
            // List dependencies for this target if any
        )
      
    ],
    swiftLanguageVersions: [.v5] // Specify supported Swift versions
)
