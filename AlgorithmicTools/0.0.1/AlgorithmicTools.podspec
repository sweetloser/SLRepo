#
#  Be sure to run `pod spec lint AlgorithmicTools.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "AlgorithmicTools"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of AlgorithmicTools."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  TODO: Add long description of the pod here.
                   DESC

  spec.homepage     = "https://github.com/sweetloser/AlgorithmicTools"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'sweetloser' => '18272160172@163.com' }
  spec.source       = { :git => 'git@github.com:sweetloser/AlgorithmicTools.git', :tag => spec.version.to_s }

  spec.ios.deployment_target = '10.0'

  spec.source_files = "AlgorithmicTools/**/*.{h,m}"

  spec.dependency 'FXKeychain'

end
