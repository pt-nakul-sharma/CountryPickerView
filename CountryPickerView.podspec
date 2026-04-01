Pod::Spec.new do |spec|

  spec.name         = "CountryPickerView"
  spec.version      = "3.4.0"
  spec.summary      = "A simple, customizable view for selecting countries in iOS apps."
  spec.homepage     = "https://github.com/pt-nakul-sharma/CountryPickerView"
  spec.license      = "MIT"
  spec.author       = { "Nakul Sharma" => "nakulsharma.1296@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.swift_versions = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5']
  spec.source       = { :git => "https://github.com/pt-nakul-sharma/CountryPickerView.git", :tag => spec.version }
  spec.source_files  = "CountryPickerView/**/*.{swift}"
  spec.resource_bundles = {
    'CountryPickerView_CountryPickerView' => ['CountryPickerView/Resources/*']
  }
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

end
