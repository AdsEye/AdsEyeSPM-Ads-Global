// swift-tools-version: 5.9
// 此文件由 AdsEye 第三方 SPM 镜像流程生成，请勿手工修改 checksum。
import PackageDescription

let package = Package(
    name: "Ads_Global",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "AdsGlobalPackage", targets: ["Ads_GlobalWrapper"])
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "Ads_GlobalWrapper",
            dependencies: [
                .target(name: "PAGAdSDK")
            ],
            linkerSettings: [
                .linkedFramework("AVFoundation"),
                .linkedFramework("Accelerate"),
                .linkedFramework("AdSupport"),
                .linkedFramework("AppTrackingTransparency"),
                .linkedFramework("AudioToolbox"),
                .linkedFramework("CoreImage"),
                .linkedFramework("CoreML"),
                .linkedFramework("CoreMedia"),
                .linkedFramework("CoreMotion"),
                .linkedFramework("CoreTelephony"),
                .linkedFramework("DeviceCheck"),
                .linkedFramework("JavaScriptCore"),
                .linkedFramework("MediaPlayer"),
                .linkedFramework("MobileCoreServices"),
                .linkedFramework("Security"),
                .linkedFramework("StoreKit"),
                .linkedFramework("SystemConfiguration"),
                .linkedFramework("UIKit"),
                .linkedFramework("WebKit"),
                .linkedLibrary("bz2"),
                .linkedLibrary("c++"),
                .linkedLibrary("c++abi"),
                .linkedLibrary("iconv"),
                .linkedLibrary("resolv"),
                .linkedLibrary("sqlite3"),
                .linkedLibrary("xml2"),
                .linkedLibrary("z")
            ]
        ),
        .binaryTarget(
    name: "PAGAdSDK",
    url: "https://github.com/AdsEye/AdsEyeSPM-Ads-Global/releases/download/8.1.0-pod.6/PAGAdSDK-8.1.0.6.zip",
    checksum: "091c2baabac1381a8b9c250f0ab0f34e95298e7d27e193bcb271b16ed1fdf384"
)
    ]
)
