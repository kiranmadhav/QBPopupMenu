Pod::Spec.new do |s|
  s.name             = 'QBPopupMenu'
  s.version          = '2.0.1'
  s.summary          = 'Utilities provides an extensible Swift-based logging API that is simple, lightweight and performant.'
  s.homepage         = 'https://github.com/nek023/QBPopupMenu'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Kiran Madhav' => 'kiran.madhav05@gmail.com' }
  s.source           = { :git => 'https://github.com/nek023/QBPopupMenu.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.source_files = 'QBPopupMenu/*.{h,m,swift}'
end
