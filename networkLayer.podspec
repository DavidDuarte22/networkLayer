#
# Be sure to run `pod lib lint networkLayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NetworkLayer'
  s.version          = '0.1.2'
  s.summary          = 'NetworkLayer pod with Alamofire'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/DavidDuarte22'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DavidDuarte22' => 'davito.duarte.22@gmail.com' }
  s.source           = { :git => 'https://github.com/DavidDuarte22/networkLayer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.dependency 'Alamofire', '4.8.0'

  s.source_files = "networkLayer/**/*.{swift}"

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  s.swift_version = "4.2"
end
