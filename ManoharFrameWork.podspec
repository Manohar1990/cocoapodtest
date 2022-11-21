# Pod::Spec.new do |spec|
#   spec.name         = "ManoharFrameWork"
#   spec.version      = "3.0.3"
#   spec.summary      = "Framework to use for easy installation for the other apps"
#   spec.description  = "This is the test Framework for the easy install for us, And We will run this with out giving the path from the loacl machine"

#   spec.homepage     = "https://in-telligent.com/"
#   spec.license      = "MIT"
#   spec.author       = { "Manohar Pitla" => "manohar.pitla@senecaglobal.com" }
#   spec.platform     = :ios, "13.0"
#   # spec.source       = { :git => "git@bitbucket.org:senecaglobal/int-openapi-framework-ios-test.git", :tag => "#{spec.version}" }
#   spec.source       = {:http => 'https://www.dropbox.com/s/ppt2l1l86fxt3tg/ManoharFrameWork.zip'}
#   spec.swift_versions  = "5.0"
#   spec.requires_arc = true
#   spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
#   spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
#   spec.source_files  = "ManoharFrameWork/**/*.swift"
#   # spec.vendored_frameworks = 'ManoharFrameWork.framework'
#   spec.exclude_files = "Classes/Exclude"
#   # spec.dependency 'ActiveLabel'
#   # spec.dependency 'Alamofire'
# end


Pod::Spec.new do |spec|

  spec.name         = "ManoharFrameWork"
  spec.version      = "3.1.1"
  spec.summary      = "Framework to use for easy installation for the other apps"
  spec.description  = "This is the test Framework for the easy install for us, And We will run this with out giving the path from the loacl machine"

  spec.homepage     = "https://in-telligent.com/"
  spec.license      = "MIT"
  spec.author       = { "Manohar Pitla" => "manohar.pitla@senecaglobal.com" }
  spec.platform     = :ios, "13.0"
  # spec.deployment_target = '8.0'
  spec.vendored_frameworks = "ManoharFrameWork.framework"
  # spec.source            = { :git => "git@bitbucket.org:senecaglobal/int-openapi-framework-ios-test.git", :tag => "#{spec.version}" }
  spec.source =   { :http => "file:///Users/manoharpitla/Desktop/cocoapodtest/ManoharFrameWork.zip"} 
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # spec.swift_versions  = "5.0"
    spec.requires_arc = true
  # spec.source_files  = "ManoharFrameWork/**/*.swift"
  # spec.exclude_files = "Classes/Exclude"
  # spec.dependency 'ActiveLabel'
  # spec.dependency 'Alamofire'
end
