// swift-tools-version:5.8
//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift Logging API open source project
//
// Copyright (c) 2018-2019 Apple Inc. and the Swift Logging API project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of Swift Logging API project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//

import PackageDescription

let package = Package(
    name: "sling-swift-log",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        .library(name: "SlingLogging", targets: ["SlingLogging"]),
    ],
    targets: [
        .target(
            name: "SlingLogging",
            dependencies: []
        ),
        .testTarget(
            name: "LoggingTests",
            dependencies: ["SlingLogging"]
        ),
    ]
)
