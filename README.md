# AdSetQDLAdapter

## 接入

应用最低支持 iOS 12。适配器依赖 `OSETCoreAd >= 7.0.4.1` 和 `AdSetQDLAdSDK = 1.9.5.1`。

```ruby
pod 'AdSetQDLAdapter', '2.0.1.2'
```

`AdSetQDLAdSDK` 与 `QuMengAdSDK` 包含同名 Objective-C 类，同一应用只能集成其中一套。应用的 `Info.plist` 需要设置 `CFBundleShortVersionString` 和 `CFBundleVersion`。

提供开屏、插屏、激励视频、Banner、模板信息流和自渲染信息流适配。此版本暂停提供 S2S 竞价 token，普通广告请求使用原有加载入口。

静态 XCFramework 支持 iOS 真机 arm64 和模拟器 arm64、x86_64。
