
Pod::Spec.new do |s|

  s.name         = "EasyNavigation"
  s.version      = "1.0.6"
  s.summary      = "EasyNavigation"
  s.description  = "EasyNavigation"
  s.homepage     = "https://github.com/errnull/EasyNavigation"
  s.license      = "MIT"
  s.author       = { "errnull" => "errnull.top@gmail.com" }
  s.source       = { :git => "https://github.com/errnull/EasyNavigation.git", :tag => "#{s.version}" }
  s.source_files  = "EasyNavigation", "EasyNavigation/**/*.{h,m}"
  s.resource     = 'EasyNavigation/EasyNavButton.bundle'
  s.resources = "EasyNavigation/**/*.bundle"
  s.public_header_files = "EasyNavigation/**/*.h"
  s.ios.deployment_target= '8.0'

end
