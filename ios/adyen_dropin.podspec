#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'adyen_dropin'
  s.version          = '0.7.0'
  s.summary          = 'Flutter plugin to integrate with the Android and iOS libraries of Adyen.'
  s.description      = <<-DESC
Flutter plugin to integrate with the Android and iOS libraries of Adyen.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'Adyen/Core', '3.9.1'
  s.dependency 'Adyen/Card', '3.9.1'
  s.dependency 'Adyen/DropIn', '3.9.1'

  s.ios.deployment_target = '12.0'
end

