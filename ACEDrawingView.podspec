Pod::Spec.new do |s|
  s.name         = "ACEDrawingView"
  s.version      = "1.1.1"
  s.author       = { 'Stefano Acerbetti' => 'acerbetti@gmail.com' }
  s.summary      = "ACEDrawingView"
  s.homepage     = "https://github.com/victorwon/ACEDrawingView"
  s.license      = 'Apache'
  s.source       = { :git => "https://github.com/victorwon/ACEDrawingView.git" }
  s.platform     = :ios, '5.0'
  s.source_files = 'ACEDrawingView', 'ACEDrawingView/*.{h,m}'
  s.requires_arc = true
end
