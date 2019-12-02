#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'xftts_fluttify'
  s.version          = '0.0.1'
  s.summary          = 'A `xftts` flutter plugin, Powered by `Fluttify` engine.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/fluttify-project/xftts_fluttify'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'yohom' => '382146139@qq.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'foundation_fluttify'
  # flutter plugin dependency
  

  s.ios.deployment_target = '8.0'
  # include project framework
  s.vendored_frameworks = '**/*.framework'
  # include project .a
  s.vendored_libraries = '**/*.a'
  # ios system framework
  s.frameworks = [
        "AVFoundation", "SystemConfiguration", "Foundation", "CoreTelephony", "AudioToolbox", "UIKit", "CoreLocation", "Contacts", "AddressBook", "QuartzCore", "CoreGraphics"
  ]
  # ios system library
  s.libraries = [
        "z", "c++"
  ]
  # resources
  s.resources = '*.framework/*.bundle'
  # s.resource_bundles = {
  #   'xftts_fluttify' => ['*.framework/*.bundle']
  # }
end
