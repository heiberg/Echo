// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "Echo",
  products: [
    .library(
      name: "Echo",
      targets: ["Echo"]
    )
  ],
  targets: [
    .target(
      name: "Echo",
      dependencies: []
    ),
    .testTarget(
      name: "EchoTests",
      dependencies: ["Echo"]
    )
  ],
  swiftLanguageVersions: [.v5]
)

