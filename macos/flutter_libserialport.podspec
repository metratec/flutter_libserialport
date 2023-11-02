#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint flutter_libserialport.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'flutter_libserialport'
  s.version          = '0.3.1'
  s.summary          = 'libserial for Flutter.'
  s.description      = <<-DESC
  libserial for Flutter.
                       DESC
  s.homepage         = 'http://www.metratec.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'metraTec GmbH' => 'info@metratec.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.dependency 'FlutterMacOS'
  s.dependency 'libserialport'

  s.platform = :osx, '10.14'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end
