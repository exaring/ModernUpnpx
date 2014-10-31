ModernUpnpx
===========
A modern port upnpx to ios/macosx. Current implementation is intended for
Control Points/ clients only.

This is the eXaring fork of the project with a couple of specific changes
others don't need. Don't get distracted and go for the
[original](https://github.com/gpinigin/ModernUpnpx) version.

Installation using [CocoaPods](http://cocoapods.org/):
``` bash
pod 'ModernUpnpx', :git => https://github.com/exaring/ModernUpnpx.git
```

### Upnp Documentation:
* [AVTransport](http://www.upnp.org/specs/av/UPnP-av-AVTransport-v1-Service.pdf)
* [ContentDirectory](http://www.upnp.org/specs/av/UPnP-av-ContentDirectory-v1-Service.pdf)
* [ConnectionManager](http://www.upnp.org/specs/av/UPnP-av-ConnectionManager-v1-Service.pdf)
 

Goal:
 * make upnpx library truly asynchronous
 * modern objective-c syntax + completion blocks
 * Factor code a bit, fix upnp errors handling
 * Modernize scdpgenerator


Credits
==========
The original upnpx library can be found at [Google Code](http://code.google.com/p/upnpx/)

### Authors of Upnpx
* Bruno Keymolen
* Jonathan Guan
* Mujtaba Hassanpur
