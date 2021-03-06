Pod::Spec.new do |s|
  s.name             = "KakaoOpenSDK"
  s.version          = "1.0.66"
  s.summary          = "KakaoOpenSDK for CocoaPods."
  s.homepage         = "https://github.com/Posteet/KakaoOpenSDK"
  s.license          = 'Kakao'
  s.author           = { "acadia3000" => "acadia3000@gmail.com" }
  s.source           = { :git => "https://github.com/Posteet/KakaoOpenSDK.git", :tag => s.version }

  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.vendored_frameworks = 'KakaoOpenSDK.framework'
  s.source_files = '*.{h,m}'
  s.frameworks = 'UIKit'

end
