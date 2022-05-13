#
# Be sure to run `pod lib lint SLBaiChuanSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SLBaiChuanSDK'
  s.version          = '0.0.1'
  s.summary          = 'A short description of SLBaiChuanSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sweetloser/SLBaiChuanSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sweetloser' => '18272160172@163.com' }
  s.source           = { :git => 'git@github.com:sweetloser/SLBaiChuanSDK.git', :tag => s.version.to_s }
  s.social_media_url = 'https://sweetloser.com'
  
  s.ios.deployment_target = '9.0'
  s.frameworks = 'JavaScriptCore', 'CoreTelephony', 'CoreMotion'
  s.libraries = 'z', 'c++', 'resolv', 'sqlite3'
  s.resource = 'SLBaiChuanSDK/bundle/*.bundle'
  s.vendored_frameworks = 'SLBaiChuanSDK/framework/AliAuthSDK/*.framework','SLBaiChuanSDK/framework/AlibcLinkPartnerSDK.framework','SLBaiChuanSDK/framework/AlibcTradeSDK/*.framework','SLBaiChuanSDK/framework/mtopSDK/*.framework','SLBaiChuanSDK/framework/securityGuard/*.framework','SLBaiChuanSDK/framework/UTMini.framework','SLBaiChuanSDK/framework/WindVane/*.framework'
  s.requires_arc = true
  s.dependency 'UTDID'
  
  s.pod_target_xcconfig = {
          'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
          'VALID_ARCHS' => 'arm64 armv7 armv7s'
      }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
end
