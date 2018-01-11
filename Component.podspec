
Pod::Spec.new do |s|
  s.name             = 'Component'
  s.version          = '0.1.0'
  s.summary          = '组件化Component.'
  s.description      = <<-DESC
			   测试组件化demo，自测。
                       DESC
  s.homepage         = 'https://github.com/hee678/Component'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hee678' => 'xieguoxing@tftiancai.com' }
  s.source           = { :git => 'https:/:/github.com/hee678/Component.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.framework        = "UIKit"
  s.requires_arc     = true
  s.source_files     = "Classes/**/*.{h,m}"
end
