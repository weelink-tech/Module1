Pod::Spec.new do |s|
  s.name             = 'Module1'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Module1.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/weelink-tech/Module1'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiaolangshou@foxmail.com' => 'xiaolangshou@foxmail.com' }
  s.source           = { :git => 'https://github.com/weelink-tech/Module1.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'Module1/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Module1' => ['Module1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
