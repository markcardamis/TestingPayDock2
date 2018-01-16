Pod::Spec.new do |s|
  s.name             = 'FantasticViewMarkPayTesting2'
  s.version          = '1.0.1'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/markcardamis/FantasticView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mark' => 'mark.cardamis@paydock.com' }
  s.source           = { :git => 'https://github.com/markcardamis/FantasticView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '11.2'
  s.source_files = 'PayDock/**/*.{h,m}', 'PayDock/**/*.swift'
  s.resources = 'PayDock/Assets.xcassets', 'PayDock/Info1.plist'
  s.resource_bundles = {
      'PayDock' => [
          'PayDock/**/*.{storyboard,xcassets,json,imageset,png,plist}'
      ]
  }
end
