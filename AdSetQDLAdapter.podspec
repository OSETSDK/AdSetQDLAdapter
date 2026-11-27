Pod::Spec.new do |s|
  s.name = 'AdSetQDLAdapter'
  s.version = '2.0.1.2'
  s.summary = '定制版趣盟 iOS SDK 适配器'
  s.homepage = 'https://github.com/OSETSDK/AdSetQDLAdapter'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'shenshi' => 'yaohaofei@shenshiads.com' }
  s.source = { :git => 'https://github.com/OSETSDK/AdSetQDLAdapter.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'AdSetQDLAdapter.xcframework'
  s.frameworks = 'Foundation', 'UIKit'
  s.dependency 'OSETCoreAd', '>= 7.0.4.1'
  s.dependency 'AdSetQDLAdSDK', '= 1.9.5.1'
  s.user_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
