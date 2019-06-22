Pod::Spec.new do |s|


s.name         = "testMyPods"
s.version      = "0.0.6"
s.summary      = "A extension for create rounded corners."
s.description  = <<-DESC
It is a rounded corners used on iOS, which implement by Swift3.0
DESC

s.homepage     = "https://github.com/mummyforever/testMyPods"
s.license      = "MIT"
s.author             = { "KSL" => "798883705@qq.com" }

s.platform     = :ios, "8.0"

s.source       = { :git => "https://github.com/mummyforever/testMyPods.git", :tag => "#{s.version}" }

s.source_files  = "testMyPods/testMyPods/testMyPods/*"

end
