Pod::Spec.new do |s|
  s.name     = 'vfrReader'
  s.platform = :ios
  s.version  = '2.6.1a'
  s.license  = 'MIT'
  s.summary  = 'An open source PDF file reader/viewer for iOS.'
  s.homepage = 'http://www.vfr.org/'
  s.author   = { 'Julius Oklamcak' => 'joklamcak@gmail.com' }

  # See https://github.com/vfr/Reader/commit/962f8d3
  s.source   = { :git => 'https://github.com/vfr/Reader.git', :commit => '962f8d3e4fe062f25328dc2ab79aaf8c15019ca0' }
  s.source_files = 'Sources'
  s.requires_arc = true
  s.frameworks = 'ImageIO', 'MessageUI', 'QuartzCore'

  s.resources = "Resources/**/*.{pdf,srings}", "Graphics/*.png"
end
