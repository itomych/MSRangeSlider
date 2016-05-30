Pod::Spec.new do |s|
  s.name             = "MSRangeSlider"
  s.version          = "1.1.1"
  s.summary          = "The range slider control for iOS."
  s.homepage         = "https://github.com/sgl0v/MSRangeSlider"
  s.license          = 'MIT'
  s.author           = { "Maksym Shcheglov" => "maxscheglov@gmail.com" }
  s.source           = { :git => "https://github.com/itomych/MSRangeSlider.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'MSRangeSlider/**/*'

  s.public_header_files = 'MSRangeSlider/**/*.h'
end
