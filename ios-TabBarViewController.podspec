Pod::Spec.new do |s|
  s.name             = "ios-TabBarViewController"
  s.version          = "0.1.0"
  s.summary          = "TabBarViewController for ios development"

  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://github.com/brivio/ios-TabBarViewController"
  s.license          = 'MIT'
  s.author           = { "brivio" => "brivio@qq.com" }
  s.source           = { :git => "https://github.com/brivio/ios-TabBarViewController.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'source/**/*.{h,m,c}'
end
