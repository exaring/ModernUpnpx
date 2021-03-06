Pod::Spec.new do |s|
  s.name         = 'ModernUpnpx'
  s.version      = '1.3.1-exaring'
  s.platform     = :ios, '5.0'

  s.summary      = 'Modern port of upnpx library for iOS/OSX. Forked from https://github.com/gpinigin/ModernUpnpx.'
  s.description  = 'Truly asynchronous and modern upnpx library. The Current implementation has support for control point/client only.'
  s.homepage     = 'https://github.com/exaring/ModernUpnpx'
  s.license      = { :type => 'BSD', :file => 'LICENSE' }

  s.author       = {
                      'Gleb Pinigin' => 'gpinigin@gmail.com'
                   }
  
  s.source       = {
                      :git => 'https://github.com/exaring/ModernUpnpx.git',
                      :tag => '1.3.1-exaring'
                   }
  
  s.ios.source_files = [
                      'ModernUpnpx/{api,common,eventserver,ssdp,upnp}/*.{h,m,mm,c,cpp}',
                      'ModernUpnpx/port/ios/*.{h,m}'
                   ]
  s.osx.source_files = [
                      'ModernUpnpx/{api,common,eventserver,ssdp,upnp}/*.{h,m,mm,c,cpp}',
                      'ModernUpnpx/port/macos/*.{h.m}'
                   ]

  s.xcconfig     = {
                      'OTHER_LDFLAGS' => '-lstdc++'
                   }

  s.requires_arc = false
end
