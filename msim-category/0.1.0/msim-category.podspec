#
# Be sure to run `pod lib lint msim-category.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'msim-category'
  s.version          = '0.1.0'
  s.summary          = 'msim-category.'

  s.description      = <<-DESC
                        mosai im category
                       DESC

  s.homepage         = 'https://github.com/mosai-lk/msim-category'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'leikai' => 'leikai@mosainet.com' }
  s.source           = { :git => 'https://github.com/mosai-lk/msim-category.git' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'msim-category/Classes/**/*'
  
  # s.resource_bundles = {
  #   'msim-category' => ['msim-category/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'MSMediator'
end
