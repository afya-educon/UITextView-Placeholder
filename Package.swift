// swift-tools-version: 5.7
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
