Pod::Spec.new do |s|
  s.name             = "cocoCDLTest"
  s.version          = "1.0.3"
  s.summary          = "一个测试cocopods库"
  s.description      = "一个使用OC实现的整数求和."
  s.homepage         = "https://github.com/chenjs92/cocoCDLTest"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "chenjs92" => "chenjs92@icloud.com"}
  s.source           = { :git => "https://github.com/chenjs92/cocoCDLTest.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = "cocoCDLTest/cocoCDLTest/*.{h,m}"
  s.frameworks = 'Foundation', 'UIKit' 
  s.ios.vendored_frameworks = 'cocoCDLFram.framework'
end