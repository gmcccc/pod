
Pod::Spec.new do |s|

s.name         = "TestView"

s.version      = "1.0.1"

s.summary      = "a test demo"

s.description  = <<-DESC
                just a test demo
                DESC

s.homepage     = "https://github.com/gmcccc/pod"

s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

s.author       = { "思时" => "mingchao.gmc@agtech.com" }

s.platform     = :ios, "9.0"

s.source       = { :git => "https://github.com/gmcccc/pod.git", :tag => "#{s.version}" }

s.source_files  = "TestView", "TestView/**/*.{h,m}"

s.public_header_files = "TestView/**/*.h"

s.frameworks = "Foundation", "UIKit"

s.requires_arc = true

end