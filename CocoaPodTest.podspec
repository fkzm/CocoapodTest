Pod::Spec.new do |spec|
  spec.name         = 'CocoaPodTest'
  spec.version      = '1.0.0'
  spec.license      = 'MIT'
  spec.summary      = 'CocoaPodTest'
  spec.homepage     = 'https://github.com/fkzm/CocoapodTest.git'
  spec.author       = 'Fateme Kazemi'
  spec.source       = { :git => 'https://github.com/fkzm/CocoapodTest.git', :tag => '1.0.0' }
  spec.source_files = 'CocoaPodTest', 'CocoaPodTest/**/*.{h,m,swift}'
  spec.requires_arc = true
  
  
end
