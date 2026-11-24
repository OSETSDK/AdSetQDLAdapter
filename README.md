# AdSetQDLAdapter

定制版趣盟 L 渠道 iOS 适配器，OSET 后端渠道值为 `hle`。

## 接入

应用最低支持 iOS 12。适配器依赖 `OSETCoreAd >= 7.0.4.1` 和 `AdSetQDLAdSDK = 1.9.4.6`。

```ruby
pod 'AdSetQDLAdapter', '2.0.1.0'
```

定制版趣盟与普通趣盟 `QuMengAdSDK` 包含同名 Objective-C 类，同一应用只能集成其中一套。应用的 `Info.plist` 需要设置 `CFBundleShortVersionString` 和 `CFBundleVersion`。

提供开屏、插屏、激励视频、Banner、模板信息流和自渲染信息流适配。此版本暂停提供 S2S 竞价 token，普通广告请求使用原有加载入口。

静态 XCFramework 支持 iOS 真机 arm64 和模拟器 arm64、x86_64。
