Pod::Spec.new do |s|
  s.name             = 'Spruce'
  s.version          = '2.1.0'
  s.summary          = 'Swift library for choreographing animations on the screen.'
  s.homepage         = 'https://github.com/hathway/spruce-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'WillowTree, Inc.' => 'opensource@willowtreeapps.com' }
  s.source           = { :git => 'https://github.com/hathway/spruce-ios.git', :tag => s.version }

  s.platforms = { :ios => "9.0", :tvos => "9.0" }

  s.source_files = 'Sources/Classes/**/*'
end
