Pod::Spec.new do |s|
  s.name = "ExtandTableViewKit"
  s.version = "0.1.0"
  s.summary = "A short description of ExtandTableViewKit."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"沈立平"=>"154986932@qq.com"}
  s.homepage = "https://github.com/ioscick/ExtandTableViewKit"
  s.description = "\u6D4B\u8BD5\u4E0B\u9759\u6001\u5E93"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '10.0'
  s.ios.vendored_framework   = 'ios/ExtandTableViewKit.framework'
end
