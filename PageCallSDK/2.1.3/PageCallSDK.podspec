Pod::Spec.new do |s|
    s.name          = "PageCallSDK"
    s.version       = "2.1.3"
    s.summary       = "A brief description of PageCallSDK."
    s.description   = <<-DESC
    An extended description of PageCallSDK.
    DESC
    s.homepage      = "https://pplink.net/"
    s.license       = { :type => "MIT", :file => "LICENSE" }
    s.author        = { "$(git config user.name)" => "$(git config user.email)" }
    s.source        = { :git => "https://github.com/pplink/pagecall-ios-sdk-distribution.git" }
    
    s.vendored_frameworks = "PageCallSDK.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = "11.0"
end
