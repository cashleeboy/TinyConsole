#
#  Be sure to run `pod spec lint TinyConsole.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #



  s.name             = 'TinyConsole'
  s.version          = '0.0.1'
  s.summary          = 'A tiny log console to display information while using your iOS app. Written in Swift 3.'

  s.description      = <<-DESC
Shows a console view on the lower bottom of your screen to display debug information of your running app.
                       DESC

  s.homepage         = 'https://github.com/cashleeboy/TinyConsole'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cashleeboy' => '3187579077@qq.com' }
  s.source           = { :git => 'https://github.com/cashleeboy/TinyConsole.git', :tag => s.version.to_s }
  #s.social_media_url = 'https://twitter.com/maccosmo'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TinyConsole/**/*'


end
