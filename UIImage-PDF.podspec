Pod::Spec.new do |s|
  s.name         = "UIImage-PDF"
  s.version      = "1.1.3"
  s.summary      = "A short description of UIImage-PDF."
  s.homepage     = "http://EXAMPLE/UIImage-PDF"
  s.license      = { :text => "Copyright 2012 Nigel Timothy Barber - @mindbrix. All rights reserved.

Permission is given to use this source code file without charge in any project, commercial or otherwise, entirely at your risk, with the condition that any redistribution (in part or whole) of source code must retain this copyright and permission notice. Attribution in compiled projects is appreciated but not required."}
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/mindbrix/UIImage-PDF.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.source_files = "UIImage+PDF/**/*.{h,m}"
end
