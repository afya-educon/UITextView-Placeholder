// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UITextViewPlaceholder",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "UITextView_Placeholder",
                 targets: ["UITextView_Placeholder"])
    ],
    targets: [
        .target(
            name: "UITextView_Placeholder",
            publicHeadersPath: "include"
        )
    ]
)
