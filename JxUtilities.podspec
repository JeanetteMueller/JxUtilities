#
# Be sure to run `pod lib lint fyydAPI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JxUtilities'
  s.version          = '0.2.1'
  s.summary          = 'Helpful Swift Utilities'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Helpful Swift Utilities
                       DESC

  s.homepage         = 'https://github.com/JeanetteMueller/JxUtilities'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JeanetteMueller' => 'github@themaverick.de' }
  s.source           = { :git => 'https://github.com/JeanetteMueller/JxUtilities.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/JeanetteMueller'

  s.ios.deployment_target = '10.3'

  s.source_files = 'Classes/*'
  s.dependency 'DeviceKit'
end
