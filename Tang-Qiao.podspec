Pod::Spec.new do |s|
  s.name         = "Tang-Qiao"
  s.version      = "0.0.1"
  s.summary      = "唐巧开发进阶"
  s.description  = <<-DESC
DevelopmentAdvance from TangQiao
                   DESC
  s.homepage     = "https://github.com/kbshare/DevelopmentAdvance.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "zhang" => "yawei.zhang@msxf.com" }
 s.social_media_url   = "http://www.code4app.com/?859519"

  s.source       = { :git => "https://github.com/kbshare/DevelopmentAdvance.git", :tag => s.version.to_s }
  s.ios.deployment_target = '6.0'
  s.tvos.deployment_target = '9.0'
  s.source_files = '*.pdf'
  s.requires_arc = true
end
