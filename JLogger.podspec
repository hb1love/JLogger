Pod::Spec.new do |s|
  s.name             = "JLogger"
  s.version          = "0.1.1"
  s.summary          = "🌷 JLogger"
  s.homepage         = "https://github.com/hb1love/JLogger"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Kim Heebeom" => "heebuma@gmail.com" }
  s.source           = { :git => "https://github.com/hb1love/JLogger.git", :tag => s.version.to_s }
  s.source_files     = "Sources/**/*.{swift,h,m}"

  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.10"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"

  s.swift_version = "5.0"
end
