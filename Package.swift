// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
  name: "UPCarouselFlowLayout",
  platforms: [.iOS(.v8)],
  products: [
    .library(name: "UPCarouselFlowLayout", targets: ["UPCarouselFlowLayout"]),
  ],
  dependencies: [],
  targets: [
    .target(name: "UPCarouselFlowLayout", path: "UPCarouselFlowLayout")
  ],
  swiftLanguageVersions: [.v5]
)
