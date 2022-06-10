Pod::Spec.new do |spec|

  spec.name         = "OptiScanBarcodeReader"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/rishopbabu/OptiscanBetaV2"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "rishopbabu" => "rishopbabu@optisolbusiness.com" }
  spec.vendored_frameworks = 'OptiScanBarcodeReader.framework'

  spec.ios.deployment_target = "9.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/rishopbabu/OptiscanBetaV2.git", :tag => "0.1.0" }
  spec.source_files  = "OptiScanBarcodeReader/**/*.{h,m,swift}"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end