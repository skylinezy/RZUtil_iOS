#
# Be sure to run `pod lib lint RZUtil_iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RZUtil_iOS'
  s.version          = '0.2.1'
  s.summary          = 'Utility package to provide easy logging and shortcut for some commonly code.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This package contains a various class to help in iOS development. It contains logger class which can log different objects in a more readible format. It also contains code shortcuts to help reduce the keystroke needed in development. This is personal project and the quality and maintainance is on Best effort'

  s.homepage         = 'https://github.com/skylinezy/RZUtil_iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'skylinezy' => 'developer.yuanzi@gmail.com' }
  s.source           = { :git => 'https://github.com/skylinezy/RZUtil_iOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RZUtil_iOS/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RZUtil_iOS' => ['RZUtil_iOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
