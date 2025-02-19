
Pod::Spec.new do |s|
  s.name         = "RNReactNativeLocalBarcodeRecognizer"
  s.version      = "1.0.0"
  s.summary      = "RNReactNativeLocalBarcodeRecognizer"
  s.description  = <<-DESC
                  RNReactNativeLocalBarcodeRecognizer
                   DESC
  s.homepage     = "https://github.com/Moonies/react-native-local-barcode-recognizer#readme"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Moonies/react-native-local-barcode-recognizer.git", :tag => "master" }
  # s.source_files  = "RNReactNativeLocalBarcodeRecognizer/**/*.{h,m}"
  s.requires_arc = true
  s.source_files = "*.{h,m}"


  s.dependency "React"
  s.dependency "ZXingObjC", "~> 3.2.2"
end

  