// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YooKassaPaymentsWrapper",
    products: [
        .library(
            name: "YooKassaPaymentsWrapper",
            targets: ["YooKassaPaymentsWrapper"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/DmitryTetenyuk/YooKassaPaymentsBinary",
            revision: "92123f55e266bab78fd31fa69f235eb62e4cadd6"
        )
    ],
    targets: [
        .target(
            name: "YooKassaPaymentsWrapper",
            dependencies: [
                "YooKassaPaymentsBinary"
            ]),
    ]
)
