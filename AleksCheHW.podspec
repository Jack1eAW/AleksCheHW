#
#  Be sure to run `pod spec lint AleksCheHW.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "AleksCheHW"
  spec.version      = "0.0.2"
  spec.summary      = "OTUS Homework module for demonstrations"

  spec.description  = <<-DESC
  This is the demo lesson project for OTUS Homework
                   DESC

  spec.homepage     = "https://github.com/Jack1eAW/AleksCheHW"
  spec.license      = { :type => "MIT" }
  spec.author             = { "Aleksandr Chebotarev" => "alcheb2014@gmail.com" }

  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/Jack1eAW/AleksCheHW.git", :tag => "#{spec.version}" }

  spec.dependency 'SnapKit'
  spec.source_files  = "AleksCheHW/**/*.{swift,h,m}"

  spec.public_header_files = "AleksCheHW/**/*.{h}"

  spec.swift_version = "5.0" 
end