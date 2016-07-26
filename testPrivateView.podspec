Pod::Spec.new do |s|
  s.name         = "testPrivateView"
  s.version      = "0.0.1"
  s.summary      = "A short description of testPrivateView."
  s.description  = <<-DESC
                                      私有Pods测试
  					* Markdown 格式
                   DESC
  s.homepage     = "http://EXAMPLE/testPrivateView"
  s.license      = "MIT"
  s.author             = { "王海丹" => "haidan.wang@cgtz.com" }
  s.source       = { :git => "http://github.com/testPrivateView.git" }
  s.platform     = :ios, "9.0"			#支持的平台及版本，这里我们呢用swift，直接上9.0
  s.requires_arc = true					#是否使用ARC

  s.source_files  = "O2View/*.swift"	#OC可以使用类似这样"Classes/**/*.{h,m}"

  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'	#所需的framework,多个用逗号隔开
  s.module_name = 'O2View'			#模块名称
  s.exclude_files = "Classes/Exclude"

end
