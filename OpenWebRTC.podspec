Pod::Spec.new do |s|
  s.name         = "OpenWebRTC"
  s.version      = "0.4"
  s.summary      = "OpenWebRTC.framework wrapped in a CocoaPod"
  s.homepage     = "http://www.openwebrtc.org"
  s.license      = { :type => "BSD-2", :file => "LICENSE" }
  s.author       = { "Ericsson AB" => "labs@ericsson.com" }
  s.social_media_url = "https://twitter.com/OpenWebRTC"
  s.platform     = :ios, "8.0"

  ## TESTING
  #s.source       = { :path => "OpenWebRTC.framework" }
  #s.public_header_files = "OpenWebRTC.framework/**/*.h"
  #s.vendored_frameworks = "OpenWebRTC.framework"
  #s.header_mappings_dir = "OpenWebRTC.framework"

  ## FOR RELEASE
  s.source = "https://github.com/xxdede/openwebrtc-ios-sdk/archive/0.4.zip"
  s.preserve_paths = "*.framework"
  s.public_header_files = "OpenWebRTC.framework/Versions/0.4/Headers/**/*.h"
  s.header_mappings_dir = "OpenWebRTC.framework/Versions/0.4/Headers"
  s.vendored_frameworks = "OpenWebRTC.framework"
  s.frameworks = "JavaScriptCore", "VideoToolbox", "AssetsLibrary", "CoreVideo", "CoreAudio", "CoreGraphics", "OpenGLES"
  #s.libraries = "c++", "iconv", "resolve"
  s.requires_arc = false
end
