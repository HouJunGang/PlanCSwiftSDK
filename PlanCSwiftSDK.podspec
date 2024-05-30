Pod::Spec.new do |s|
  s.name             = 'PlanCSwiftSDK'
  s.version          = '1.0.0'
  s.summary          = 'PlanCSwiftSDK' 
  s.description      = 'use to PlanC'
  s.homepage         = 'https://github.com/HouJunGang/PlanCSwiftSDK/tree/main'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HouJunGang' => 'hjg645883339@gmail.com' }
  s.platform         = :ios, '13.0'
  
  s.source           = { :git => 'https://github.com/HouJunGang/PlanCSwiftSDK.git', :tag => s.version.to_s }
  s.vendored_frameworks = 'PlanCSwiftSDK.xcframework'
  
  s.dependency 'AFNetworking'
  s.dependency 'SVProgressHUD'
  s.dependency 'RongCloudIM/IMLib', '~> 5.6.4'

  s.swift_version = '5.0'
end