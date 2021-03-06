##
#

Pod::Spec.new do |s|

  s.name         = "Bender"
  s.version      = "1.5.4"
  s.summary      = "JSON declarative validating and binding library written in Swift"
  s.description  = "A declarative JSON mapping library which does not pollute your models with ridiculous initializers and stuff. Describes JSON for your classes, does not dress your classes for JSON. Swift 4/Xcode 9"
  s.homepage     = "https://github.com/ptiz/bender"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Evgeny Kamyshanov" => "ptiz@live.ru" }
  s.platform     = :ios, :osx

  s.ios.deployment_target = "8.1"
  s.osx.deployment_target = "10.9"
  
  s.source       = { :git => "https://github.com/ptiz/bender.git", :tag => "1.5.4" }
  s.source_files  = "Bender", "Bender/**/*.{swift}"

end
