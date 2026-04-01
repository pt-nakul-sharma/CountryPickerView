// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "CountryPickerView",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "CountryPickerView", targets: ["CountryPickerView"])
    ],
    targets: [
        .target(
            name: "CountryPickerView",
            path: "CountryPickerView",
            resources: [
                .process("Resources")
            ]
        )
    ]
)
