// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "PinCodeInputView",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "PinCodeInputView",
            targets: ["PinCodeInputView"]
        )
    ],
    targets: [
        .target(
            name: "PinCodeInputView",
            path: "PinCodeInputView",
            exclude: [
                "PinCodeInputView/Info.plist",
                "PinCodeInputView/PinCodeInputView.h"
            ]
        )
    ]
)
