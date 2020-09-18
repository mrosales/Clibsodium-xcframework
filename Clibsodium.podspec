Pod::Spec.new do |s|
  s.name         = 'Clibsodium'
  s.version      = '1.0.18'

  s.summary = 'Standalone distribution for Clibsodium framework'
  s.license = { :type => 'MIT' }

  s.author = 'Micah Rosales'
  s.homepage = 'https://github.com/mrosales/Clibsodium-xcframework'
  s.source = { :git => 'https://github.com/mrosales/Clibsodium-xcframework.git', :branch => 'master' }

  s.vendored_frameworks = 'Clibsodium.xcframework'
end
