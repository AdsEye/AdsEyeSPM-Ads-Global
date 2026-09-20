# Ads-Global Swift Package

`Ads-Global` 8.1.0.6 的 Swift Package Manager 二进制镜像，由 AdsEye 维护。

> 本仓库不是供应商官方 SPM 仓库。二进制来自供应商 CocoaPods 8.1.0.6 版本，来源和许可信息见 [ThirdPartyNotices.md](ThirdPartyNotices.md)。

## 环境要求

- iOS 13.0 或更高版本
- Xcode 15.0 或更高版本
- Swift Package tag：`8.1.0-pod.6`

## 通过 Xcode 接入

1. 打开工程，选择 **File > Add Package Dependencies...**。
2. 输入仓库地址：`https://github.com/AdsEye/AdsEyeSPM-Ads-Global.git`。
3. Dependency Rule 选择 **Exact Version**，版本填写 `8.1.0-pod.6`。
4. 将 product `AdsGlobalPackage` 添加到媒体 App target。

## 通过 Package.swift 接入

```swift
dependencies: [
    .package(url: "https://github.com/AdsEye/AdsEyeSPM-Ads-Global.git", exact: "8.1.0-pod.6")
],
targets: [
    .target(
        name: "YourTarget",
        dependencies: [
            .product(name: "AdsGlobalPackage", package: "adseyespm-ads-global")
        ]
    )
]
```


## Binary targets

- `PAGAdSDK`
- `TikTokBusinessSDK`

## 许可证

使用本软件包前请阅读 [ThirdPartyNotices.md](ThirdPartyNotices.md)，并遵守供应商许可及服务条款。
