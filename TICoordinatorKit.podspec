Pod::Spec.new do |s|
  s.name             = 'TICoordinatorKit'
  s.version          = '1.1.5'
  s.summary          = 'A framework for performing navigation in iOS application.'
  s.homepage         = 'https://github.com/TouchInstinct/TICoordinatorKit'
  s.license          = 'Apache License, Version 2.0'
  s.author           = 'Touch Instinct'
  s.source           = { :git => 'https://github.com/TouchInstinct/TICoordinatorKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'TICoordinatorKit/Classes/**/*'
  s.frameworks = 'UIKit'
  s.swift_versions = ['5.0']
end
