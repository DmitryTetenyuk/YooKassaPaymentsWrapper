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
            revision: "bd0361648b857c6910b9b59fe5905d5833fa8f8e"
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
