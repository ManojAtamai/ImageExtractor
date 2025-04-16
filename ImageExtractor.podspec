Pod::Spec.new do |s|
s.name             = "ImageExtractor"
s.version          = "1.0.5"
s.summary          = "ImageExtractor framework is used to process the videos and extract images from the video"
s.description      = 'ImageExtractor framework is used to process the videos and extract images from the video'
s.homepage         = "https://github.com/ManojAtamai/ImageExtractor"
s.license          = { :type => 'LGPL-3.0' }
s.author           = { "Atamai" => "manoj.v@atamai.in" }
s.source           = {:git => "https://github.com/ManojAtamai/ImageExtractor.git", :tag=>s.version}
s.frameworks = [
    'AudioToolbox',
    'AVFoundation',
    'CoreMedia',
    'VideoToolbox'
  ]
s.libraries = [ "z", "bz2", "c++", "iconv" ]
s.vendored_frameworks = [
    'ffmpegkit.xcframework',
    'libavcodec.xcframework',
    'libavdevice.xcframework',
    'libavfilter.xcframework',
    'libavformat.xcframework',
    'libavutil.xcframework',
    'libswresample.xcframework',
    'libswscale.xcframework'
  ]
s.platform     = :ios, '12.1'
s.requires_arc = true
end



