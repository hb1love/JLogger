// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "JLogger",
  platforms: [
    .macOS(.v10_10),
    .iOS(.v9),
    .tvOS(.v9),
    .watchOS(.v2)
  ],
  products: [
    .library(name: "JLogger", targets: ["JLogger"]),
  ],
  dependencies: [],
  targets: [
    .target(
      name: "JLogger"
    ),
    .testTarget(
      name: "JLoggerTests",
      dependencies: ["JLogger"]
    )
  ],
  swiftLanguageVersions: [.v5]
)
