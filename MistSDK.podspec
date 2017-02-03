Pod::Spec.new do |s|
    s.name         = "MistSDK"
    s.homepage     = "https://github.com/mistsys/mist-sdk-ios"
    s.license      = { :type => 'Copyright', :text => 'Copyright 2017 by Mist Systems Inc. All rights reserved.' }
    s.version      = "0.0.977"
    s.summary      = "Mist SDK"
    s.description  = <<-DESC
Mist SDK
DESC
    s.author                = { "Mist Systems" => "sdksupport@mist.com" }
    s.social_media_url      = 'https://twitter.com/mistsystems'
    s.platform              = :ios, "8.0"
    s.ios.deployment_target = "8.0"
    s.source                = { :git => "https://github.com/mistsys/mist-sdk-ios.git", :tag => '0.0.977' }
    s.ios.vendored_frameworks = 'Framework/MistSDK.framework'
    s.frameworks            = "Foundation", "Security", "CFNetwork", "JavaScriptCore", "CoreLocation", "CoreBluetooth", "UIKit", "MapKit", "SystemConfiguration"
    s.libraries             = "icucore", "z"
    s.requires_arc          = true
end
