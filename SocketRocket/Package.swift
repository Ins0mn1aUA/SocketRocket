//
//  Package.swift
//  SocketRocket
//
//  Created by Григорий Стеценко on 07.07.2025.
//

// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SocketRocket",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "SocketRocket", targets: ["SocketRocket"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SocketRocket",
            path: "SocketRocket",
            cSettings: [
                .headerSearchPath("Internal/**"),
            ]),
    ]
)
