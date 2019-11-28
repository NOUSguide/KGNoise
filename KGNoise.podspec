Pod::Spec.new do |s|
  s.name         = "KGNoise"
  s.version      = "1.2.2"
  s.summary      = "Cocoa noise drawing code + a ready to go noise view."
  s.homepage     = "https://github.com/kgn/KGNoise"
  s.screenshots  = "https://raw.github.com/kgn/KGNoise/master/screenshot.jpg"
  s.license      = { :type => 'MIT', :file => 'license.txt' }
  s.author       = { "David Keegan" => "git@davidkeegan.com" }
  s.source       = { :git => "https://github.com/NOUSGuide/KGNoise.git", :tag => "1.2.2" }
  s.public_header_files = '*.h'
  s.frameworks   = 'CoreGraphics', 'Foundation', 'UIKit'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.source_files = 'KGNoise.{h,m}'
  s.requires_arc = true
end
