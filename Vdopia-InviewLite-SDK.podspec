Pod::Spec.new do |s|
s.name         = "Vdopia-InviewLite-SDK"
s.version      = "2.5.0"
s.summary      = "A vdopiasdk mobile advertising sdk"
s.description  = "vdopia mobile advertising SDK gives developers a fast and convenient way to monetize their apps."
s.license = { :type => 'MIT', :text => <<-LICENSE
Copyright 2012
Permission is granted to...
LICENSE
}
s.homepage     = "http://www.vdopia.com/mobile/"
s.author       = "Team"
s.platform     = :ios, "8.0"
s.source       = {:git => 'https://bitbucket.org/vdopia/sdkdistribution.git',:tag => '2.5.0.1'}
s.source_files  = "**/*.{h,m}",
s.resources = "**/*.{txt,js}"
s.public_header_files = "**/*.h"
s.ios.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreBluetooth', 'CoreGraphics', 'CoreLocation', 'CoreMedia', 'CoreTelephony', 'EventKit', 'EventKitUI', 'Foundation', 'iAd', 'MapKit', 'MediaPlayer', 'MediaToolbox', 'MobileCoreServices', 'QuartzCore', 'SafariServices', 'Security', 'Social', 'SystemConfiguration', 'UIKit', 'WebKit'
s.vendored_libraries = "libNativeLiblibrary_VdopiaUniversal.a"
s.vendored_frameworks = "VDPMoatMobileAppKit.framework"
s.dependency 'Google-Mobile-Ads-SDK', '~> 7.19.0'
s.dependency 'FBAudienceNetwork', '~> 4.12.0'
s.ios.resources = "**/*.{xib,png}"
s.requires_arc = true
end
