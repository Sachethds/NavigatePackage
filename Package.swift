// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NavigatePackage",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "NavigatePackage",
            targets: ["NavigatePackage"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "NavigatePackage",
            path: "NavigatePackage",
            sources: ["Sources/NavigatePackage/NavigatePackage.swift" , "PracticePackage/FirstVC.swift",
                      "PracticePackage/SecondVC.swift",
                      "PracticePackage/ThirdVC.swift"],
            resources: [
                .process("PracticePackage/Sample.storyboard"),
//                .process("PracticePackage/FirstVC.swift"),
//                .process("PracticePackage/SecondVC.swift"),
//                .process("PracticePackage/ThirdVC.swift")
            ]),
    ]
)
