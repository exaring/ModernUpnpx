Pod::Spec.new do |s|

  s.name         = "ModernUpnpx"
  s.version      = "1.3.0"
  s.summary      = "Modern port of upnpx library for iOS/OSX"

  s.description  = "Truly asynchronous and modern upnpx library. The Current implementation has support for control point/client only."

  s.homepage     = "https://github.com/gpinigin/ModernUpnpx"

  s.license      = { :type => 'BSD', :file => 'LICENSE' }

  s.author       = { "Gleb Pinigin" => "gpinigin@gmail.com" }
  
  s.source       = { :git => "https://github.com/gpinigin/ModernUpnpx.git", :tag => "1.3.0" }
  
  s.ios.source_files =  'ModernUpnpx/{api,common,eventserver,ssdp,upnp}/*.{h,m,mm,c,cpp}', 'ModernUpnpx/port/ios/*.{h,m}'
  s.osx.source_files =  'ModernUpnpx/{api,common,eventserver,ssdp,upnp}/*.{h,m,mm,c,cpp}', 'ModernUpnpx/port/macos/*.{h.m}'
  s.xcconfig         =  { 'OTHER_LDFLAGS' => '-lstdc++' }
  s.requires_arc = false
end
