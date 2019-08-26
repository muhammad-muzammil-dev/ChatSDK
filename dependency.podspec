#
#  Be sure to run `pod spec lint dependency.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "dependency"
  spec.version      = "1.3"
  spec.summary      = "A short description of dependency."
  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "http://EXAMPLE/dependency"

  spec.license      = "MIT (example)"
  spec.author             = { "Muzammil" => "muzammilinnovativesol@gmail.com" }
  spec.source = { :git => "https://github.com/muhammadmuzzamil/ChatSDK.git" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"


end
