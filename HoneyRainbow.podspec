Pod::Spec.new do |s|
  s.name             = 'HoneyRainbow'
  s.version          = '0.1.0'
  s.summary          = 'Colorful text for your amazing app!'
 
  s.description      = <<-DESC
This fantastic color will not make you bored! I guess (?)
                       DESC
 
  s.homepage         = 'https://github.com/ferlixwangg/HoneyRainbow'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ferlix' => 'ferlixyantowang@yahoo.com' }
  s.source           = { :git => 'https://github.com/ferlixwangg/HoneyRainbow.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '11.0'
  s.source_files = 'HoneyRainbow/RainbowColor.swift'
  s.swift_version = "4.1"
 
end