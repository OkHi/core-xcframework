Pod::Spec.new do |s|
  s.name                  = 'OkCore'
  s.version               = '1.3.7'
  s.summary               = 'Core package for the OkHi suite of iOS libraries'
  s.homepage              = 'https://github.com/OkHi/core-xcframework'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'OkHi' => 'kiano@okhi.co' }
  s.source                = { :git => 'https://github.com/OkHi/core-xcframework.git', :tag => '1.3.7' }
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks   = 'OkCore.xcframework'
end
