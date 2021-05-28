Pod::Spec.new do |s|
    s.name         = "pagecall-ios-framework"
    s.version      = "2.0.3"
    s.summary      = "A brief description of pagecall-ios-framework project."
    s.description  = <<-DESC
    An extended description of pagecall-ios-framework project.
    DESC
    s.homepage     = "https://pplink.net/"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author       = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/pplink/pagecall-ios-framework-distribution.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "PageCallSDK.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '12.0'
end
