Pod::Spec.new do |s|
  s.name         = "UIImage-PDF"
  s.version      = "1.1.3"
  s.summary      = "A short description of UIImage-PDF."
  s.homepage     = "http://EXAMPLE/UIImage-PDF"
  s.license      = { :type => "MIT"}
  s.platform     = :ios, "9.0"
  s.source       = { :git => https://github.com/mindbrix/UIImage-PDF.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.source_files = "UIImage+PDF/**/*.{h,m}"
end
