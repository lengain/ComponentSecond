Pod::Spec.new do |s|
  s.name             = 'ComponentSecond'
  s.version          = '0.1.0'
  s.summary          = 'A demo Swift CocoaPods component.'
  s.description      = 'ComponentSecond is a demo pod used by the PodSwitch demo project.'
  s.homepage         = 'https://github.com/lengain/ComponentSecond'
  s.license          = { :type => 'MIT' }
  s.author           = { 'lengain' => '' }
  s.source           = { :git => 'git@github.com:lengain/ComponentSecond.git', :branch => 'main' }
  s.swift_version    = '5.0'
  s.ios.deployment_target = '13.0'
  s.source_files     = 'Sources/**/*.swift'
end
