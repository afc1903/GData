#
# Be sure to run `pod lib lint GData.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "GData"
  s.version          = "0.0.2"
  s.summary          = "Copy of Googles GData XML Library with fixed podspec"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Clone of Googles GData as they appear to have removed the podspec from theirs which prevented us re-installing it
                       DESC

  s.homepage         = "https://github.com/afc1903/GData"
  s.license          =  { :type => 'Apache', :file => 'LICENSE' }
  s.author           = { "David Cumming" => "david.cumming@mokosocialmedia.com" }
  s.source           = { :git => "https://github.com/afc1903/GData.git", :tag => "0.0.2" }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/**/*.{h,m}'

  s.dependency 'gtm-oauth2', '~> 1.0'
  s.user_target_xcconfig = {"HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2"}
end
