Pod::Spec.new do |s|
          #1.
          s.name               = "JTAdMobMediationPods"
          #2.
          s.version            = "0.0.1"
          #3.  
          s.summary         = "Sort description of 'JTAdMobMediationPods' framework"
          #4.
          s.homepage        = "https://cocoapods.org"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "JustinTsouDeveloper"
          #7.
          s.platform            = :ios, "11.0"
          #8.
          s.source              = { :git => "https://github.com/JustinTsouDeveloper/JTAdMobMediationPods.git", :tag => s.version.to_s }
          #9.
          s.exclude_files     = "Classes/Exclude"
          s.vendored_frameworks = "JTAdMobMediation.framework"
          #10.
          s.swift_version    = '4.2'
          #11.
          #s.resources          = "JTDCategoryView/JTDCategoryView.bundle"
          #12.
          #s.resource_bundles = {'JTDCategoryViewBundle' => ['JTAdMobMediation/Assets/*.xcassets']} 
          # *.png
          # *.xcassets

          # s.public_header_files = "Classes/**/*.h"

          s.frameworks = "GoogleInteractiveMediaAds", "OMSDK_Aotternet","AotterTrek-iOS-SDK","GoogleMobileAds"


          s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
          s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
    end