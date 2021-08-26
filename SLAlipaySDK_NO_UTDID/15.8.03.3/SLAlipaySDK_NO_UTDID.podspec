#
# Be sure to run `pod lib lint SLAlipaySDK_NO_UTDID.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SLAlipaySDK_NO_UTDID'
  s.version          = '15.8.03.3'
  s.summary          = 'A short description of SLAlipaySDK_NO_UTDID.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sweetloser/SLAlipaySDK_NO_UTDID'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sweetloser' => '18272160172@163.com' }
  s.source           = { :git => 'https://github.com/sweetloser/SLAlipaySDK_NO_UTDID.git', :tag => s.version.to_s }
 s.social_media_url = 'https://sweetloser.com'

  s.ios.deployment_target = '9.0'
  s.frameworks            = 'SystemConfiguration', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation', 'CFNetwork', 'CoreMotion', 'WebKit'
  s.libraries             = 'z', 'c++'
  s.resource              = 'SLAlipaySDK_NO_UTDID/AlipaySDK.bundle'
  s.vendored_frameworks   = 'SLAlipaySDK_NO_UTDID/AlipaySDK.framework'
  s.requires_arc          = true
  s.dependency 'UTDID'
  
  s.pod_target_xcconfig = {
          'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
      }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
end
