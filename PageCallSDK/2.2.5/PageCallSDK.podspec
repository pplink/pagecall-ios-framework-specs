Pod::Spec.new do |s|
    s.name          = "PageCallSDK"
    s.version       = "2.2.5"
    s.summary       = "Use Pagecall in iOS"
    s.description   = <<-DESC
    Integrate whiteboard and video chats into your iOS application
    DESC
    s.homepage      = "https://pagecall.com/"
    s.license       = { :type => "MIT", :file => "LICENSE" }
    s.author        = { "$(git config user.name)" => "$(git config user.email)" }
    s.source        = { :git => "https://github.com/pplink/pagecall-ios-sdk-distribution.git", :tag => s.version.to_s }

    s.vendored_frameworks = "PageCallSDK.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = "11.0"
end
