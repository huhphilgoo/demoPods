Pod::Spec.new do |s|
    s.name             = 'demoPods'
    s.version          = '0.1.0'
    s.summary          = 'My First Demo Version.'
    s.homepage         = 'https://blog.goodgods.com'
    # s.homepage         = 'https://github.com/huhphilgoo/demoPods'
    # s.homepage         = 'https://cocoapods.org/pods/demoPods'
    s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
    s.author           = { 'huhphilgoo' => 'pgmagician@gmail.com' }
    s.source           = { :git => 'https://github.com/huhphilgoo/demoPods.git', :tag => "#{s.version}" }
    
    s.ios.deployment_target = '9.0'
    
    s.source_files = 'demoPods/Classes/**/*.{swift}'
    # s.resources = "demoPods/Resources/*"
    
end
