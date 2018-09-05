Pod::Spec.new do |s|
  s.name         = "AZProgressHUD"
  s.version      = "1.0.0"
  s.summary      = "Aizen's AZProgressHUD."
  s.description  = <<-DESC
			Aizen's AZProgressHUD, welcom.
                   DESC
  s.homepage     = "https://github.com/Aizen-Qing/AZProgressHUD"
  s.license      = "MIT"
  s.author             = { "Aizen" => "845283394@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/Aizen-Qing/AZProgressHUD.git", :tag => "#{s.version}" }
  s.source_files  = "AZProgressHUD/*.swift"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.requires_arc = true
end
