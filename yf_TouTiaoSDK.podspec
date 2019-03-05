

Pod::Spec.new do |s|
s.name             = "yf_TouTiaoSDK"
s.version          = "2.0.0"
s.summary          = "yf_TouTiaoSDK"

s.description      = <<-DESC
yf_TouTiaoSDK for ads
DESC

s.homepage         = "https://www.baidu.com"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }


s.platform     = :ios, '8.0'
s.requires_arc = true

s.source           = { :git => "https://github.com/liuyaqiang/yf_TouTiaoSDK.git", :tag => "#{s.version}" }
s.resource     = 'TouTiao/WMAdSDK.bundle'
s.vendored_frameworks = 'TouTiao/WMAdSDK.framework'
s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration', 'StoreKit', 'MediaPlayer', 'CFNetwork', 'AdSupport', 'ImageIO', 'WebKit', 'AdSupport', 'MobileCoreServices'
end
