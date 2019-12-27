

Pod::Spec.new do |spec|

  spec.name         = "LZNoResultView"
  spec.version      = "0.0.1"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.summary      = "没有数据时页面显示图片"


  spec.homepage     = "https://github.com/lingzhi1270/LZNoResultView.git"
  spec.source       = { :git => "https://github.com/lingzhi1270/LZNoResultView.git", :tag => spec.version}

  spec.resource = 'images/*.{png,bundle}'
  spec.source_files  = "src/**/*.{h,m}"

  spec.description  = <<-DESC 
                          LZNoResultView 是一个用于保存一些常用工具类的工具
                         DESC

  spec.platform     = :ios, "10.0"
  spec.requires_arc = true # 是否启用ARC
  spec.author       = { "lingzhi" => "lingzhi@viroyal.cn" }
  

  #spec.dependency ""  # 依赖库
 

end