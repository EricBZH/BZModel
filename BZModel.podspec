Pod::Spec.new do |s|


  s.name         = "BZModel"
  s.version      = "1.0.2"
  s.summary      = "项目通用模型。"

  s.description  = <<-DESC
                   项目通用模型，方便开发使用。
                   DESC

  s.homepage     = "https://github.com/EricBZH/BZModel"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "EricBup" => "375298211@qq.com" }
  s.source       = { :git => "https://github.com/EricBZH/BZModel.git", :tag => "#{s.version}" }

  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.source_files = "BZModelDemo/BZModel/*.{h,m}"

  s.dependency     "MJExtension"
  s.dependency     "YYModel"

end