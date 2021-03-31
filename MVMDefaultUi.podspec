Pod::Spec.new do |spec|
  spec.name = "MVMDefaultUi"
  spec.version = "1.0.0"
  spec.summary = "UI part"
  spec.homepage = "https://github.com/VMironiuk/MVMDefaultUI"
  spec.license = { :type => "Apache 2.0", :file => "LICENSE" }
  spec.author = { "Vladimir Mironiuk" => "vladimironiuk@gmail.com" }
  spec.source = { :http => "https://github.com/VMironiuk/MVMDefaultUI/raw/949f5de3c922650a7839bfe9c273af389c6474fd/MVMDefaultUi.zip" }
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "DefaultPsaUi.framework"
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.dependency "MVMCore", "1.1.0"
end
