Pod::Spec.new do |s|
  s.name             = 'MyLibrary'
  s.version          = '0.1.0'
  s.summary          = 'A demo of MyLibrary.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sushant0/MyLibrary'
  s.author           = { 'sushant kumar' }
  s.source           = { :git => 'https://github.com/sush4/MyLibrary.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'MyLibrary/Classes/**/*'

end
