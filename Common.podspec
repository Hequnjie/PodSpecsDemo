Pod::Spec.new do |s|

  s.name         = "Common"
  s.version      = "1.0.0"
  s.summary      = "Common"
  s.homepage     = "https://github.com/Hequnjie/PodSpecsDemo"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Hequnjie" => "360606411@qq.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/Hequnjie/PodSpecsDemo.git", :tag => "1.0.0" }

  s.source_files  = "Common", "Common/Common/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

end
