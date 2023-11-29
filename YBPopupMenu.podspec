Pod::Spec.new do |s|
  s.name         = "YBPopupMenu"
  s.version      = "1.3.1"
  s.summary      = "快速集成popupMenu"
  s.description  = "Code created and updated by XUZY."
  s.homepage     = "https://github.com/xuzeyu/YBPopupMenu.git"
  s.license      = "MIT"
  s.author       = { "XUZY" => "topy-123@qq.com" }
  s.source       = { :git => "https://github.com/xuzeyu/YBPopupMenu.git", :tag => s.version.to_s }
  s.source_files  = "YBPopupMenu/*.{h,m}"
  s.requires_arc = true
  s.platform     = :ios, '7.0'
end
