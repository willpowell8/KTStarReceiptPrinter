#
# Be sure to run `pod lib lint RMLStarReceiptPrinter.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "KTStarReceiptPrinter"
  s.version          = "1.2"
  s.summary          = "Wrapper for StarIO SDK"
  s.description      = <<-DESC
                       RMLStarReceiptPrinter makes printing receipts a breeze!
                       DESC
  s.homepage         = "https://github.com/relishapps/RMLStarReceiptPrinter"
  s.license          = 'MIT'
  s.author           = { "Pawel Decowski" => "pawel@relishapps.com" }
  s.source           = { :git => "https://github.com/willpowell8/KTStarReceiptPrinter.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/relishmedia'

  s.platform     = :ios, '8.4'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.frameworks = 'CoreBluetooth'
  s.vendored_frameworks = 'Pod/Frameworks/StarIO.framework', 'Pod/Frameworks/StarIO_Extension.framework'

  s.public_header_files = 'Pod/Classes/*.h'
end
