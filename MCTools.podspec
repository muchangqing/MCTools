
Pod::Spec.new do |s|

  s.name         = "MCTools"
  s.version      = "0.0.1"
  s.summary      = "<MCTools summary"
  s.description  = <<-DESC
                    这里的描述，必须比s.summary的长度要长。
                   DESC
  s.homepage     = "https://github.com/muchangqing/MCTools"
  s.license      = "MIT"
  s.author       = { "mcq" => "845891612@qq.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/muchangqing/MCTools.git", :tag => s.version }
  s.requires_arc = true
  s.source_files  = "Classes", "Classes/**/*.{h,m}"

end
