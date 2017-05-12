Pod::Spec.new do |s|

  s.name         = "SwiftModule"
  s.version      = "0.0.1"
  s.summary      = "SwiftModule"

  s.homepage     = "https://github.com/JJModulization/SwiftModule.git"

  s.license      = "MIT"

  s.author       = { "MrSuperJJ" => "" }

  s.source       = { :git => "https://github.com/JJModulization/SwiftModule.git", :tag => "#{s.version}" }

  s.source_files = "SwiftModule/Module/SwiftModule/**/*{.swift}"
  s.platform     = :ios, "8.0"
  s.module_name  = 'SwiftModule'
  # s.dependency "JSONKit", "~> 1.4"

end
