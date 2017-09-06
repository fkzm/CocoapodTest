Pod::Spec.new do |spec|
  spec.name         = 'FatemePod'
  spec.version      = '1.0.0'
  spec.summary      = 'FatemePod summary'
  spec.homepage     = 'https://github.com/fkzm/CocoapodTest.git'
  spec.license      = { :file => 'LICENSE', :type => 'MIT'}
  spec.author       = 'Fateme Kazemi'
  spec.source       = { :git => 'https://github.com/fkzm/CocoapodTest.git', :tag => '1.0.0' }
  spec.source_files = 'CocoaPodTest', 'CocoaPodTest/**/*.{h,m,swift}'
  spec.requires_arc = true
  spec.ios.deployment_target = '10.0'
  
  
end
