#
# Be sure to run `pod lib lint ZMStringUtil.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZMStringUtil'
  s.version          = '0.1.0'
  s.summary          = '一个字符串工具类'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  一个字符串工具类，校验常用的一些规则，如是否是字母，是否是中文，是否是邮箱
                       DESC

  s.homepage         = 'https://github.com/rookie250/ZMStringUtil'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '周明' => 'mmix1009@163.com' }
  s.source           = { :git => 'https://github.com/rookie250/ZMStringUtil.git', :tag => 'master' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZMStringUtil/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZMStringUtil' => ['ZMStringUtil/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
