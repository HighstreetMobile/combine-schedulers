Pod::Spec.new do |s|
  s.name     = 'CombineSchedulers'
  s.version  = '0.1.2'
  s.summary  = '⏰ A few schedulers that make working with Combine more testable and more versatile.'
  s.homepage = 'https://github.com/pointfreeco/combine-schedulers'
  s.source   = { :git => 'https://github.com/pointfreeco/combine-schedulers', :tag => s.version.to_s }
  s.author = 'Point-Free, Inc.'
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.swift_version = '5.1'
  s.ios.deployment_target = '12.0'
  s.source_files = [
    'Sources/CombineSchedulers/**/*.{h,m,swift}'
  ]
  s.weak_frameworks = 'Combine'
end
