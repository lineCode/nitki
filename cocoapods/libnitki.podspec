Pod::Spec.new do |s|
  s.name         = "libnitki"
  s.version      = "1.0.2"
  s.summary      = "C++ cross-platform threading library."
  s.homepage     = "https://github.com/igagis/nitki"
  s.license      = 'MIT'
  s.author       = { "Ivan Gagis" => "igagis@gmail.com" }
  s.platform     = :ios, "7.0"
  
  s.source = { :git => "https://github.com/igagis/nitki.git", :tag => s.version }

  s.source_files  = "src/**/*.{hpp,cpp}"
  s.header_mappings_dir = "src"

  s.dependency 'libutki', '>= 1.0.8'
  s.dependency 'libpogodi', '>= 1.0.3'
end
