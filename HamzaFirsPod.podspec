#
# Be sure to run `pod lib lint HamzaFirsPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HamzaFirsPod'
  s.version          = '0.1.0'
  s.summary          = ' TESTING MY 1ST POD'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'TESTING MY 1ST POD. JUST GO'
                       DESC

  s.homepage         = 'https://github.com/HamzaMalik9805/HamzaFirsPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HamzaMalik9805' => 'hamzamalik9805@gmail.com' }
  s.source           = { :git => 'https://github.com/HamzaMalik9805/HamzaFirsPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'HamzaFirsPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HamzaFirsPod' => ['HamzaFirsPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
