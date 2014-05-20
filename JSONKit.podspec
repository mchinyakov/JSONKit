Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.2'
  s.license      = { :type => 'BSD / Apache License, Version 2.0', :file => 'LICENCE' }
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/ignazioc/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/mchinyakov/JSONKit.git', :commit => '09610b8d4aa16193b03cdad78588cfac365feb6c' }

  s.source_files   = 'JSONKit.*'
  s.requires_arc = false
end