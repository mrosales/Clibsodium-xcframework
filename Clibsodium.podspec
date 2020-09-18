Pod::Spec.new do |s|
  s.name         = 'Clibsodium'
  s.version      = '1.0.18'

  s.summary = 'Standalone distribution for Clibsodium framework'
  s.license = { :type => 'MIT' }

  s.author = 'Micah Rosales'
  s.homepage = 'https://github.com/mrosales/Clibsodium-xcframework'
  s.source = { :git => 'https://github.com/mrosales/Clibsodium-xcframework.git', :branch => 'master' }

  s.requires_arc = true
  s.ios.deployment_target  = '9.0'
  s.osx.deployment_target  = '10.10'

  s.vendored_frameworks = ['Clibsodium.xcframework']
  s.preserve_paths      = ['Clibsodium.xcframework']
  s.xcconfig            = {
    'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Clibsodium/**"'
  }
end
