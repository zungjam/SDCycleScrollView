Pod::Spec.new do |s|

s.name         = "SDCycleScrollView_Xin"
s.version      = "1.84"
s.summary      = "简单易用的图片无限轮播器. 1.84版本更新内容：fix page control frame incorrect problem"

s.homepage     = "https://github.com/zungjam/SDCycleScrollView"

s.license      = "MIT"

s.author       = { "Xin" => "nsuxin@gmail.com" }

s.platform     = :ios
s.platform     = :ios, "8.0"


s.source       = { :git => "https://github.com/zungjam/SDCycleScrollView.git", :tag => s.version}


s.source_files  = "SDCycleScrollView/Lib/SDCycleScrollView/**/*.{h,m}"


s.requires_arc = true


s.dependency 'SDWebImage', '~> 5.0'

end
