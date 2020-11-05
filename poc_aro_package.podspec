Pod::Spec.new do |s|
  s.name             = 'poc_aro_package'
  s.version          = '1.0.0'
  s.summary          = 'A short description of poc_aro_package.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/awochniak/poc_aro_package'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'awochniak' => 'arkadiusz.wochniak@przelewy24.pl' }
  s.source           = { :git => 'https://github.com/awochniak/poc_aro_package.git', :tag => s.version.to_s }

  s.module_name   = 'p24_sdk_public'
  s.ios.deployment_target = '14.0'
  s.swift_version = '5.3'
  s.source_files = 'poc_aro_package/Classes/**/*'

  s.dependency "poc_aro_3"

end
