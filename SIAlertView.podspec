Pod::Spec.new do |s|
  s.name     = 'SIAlertView'
  s.version  = '1.1'
  s.license  = 'MIT'
  s.summary  = 'An UIAlertView replacement.'
  s.homepage = 'https://github.com/Sumi-Interactive/SIAlertView'
  s.author   = { 'Sumi Interactive' => 'developer@sumi-sumi.com' }
  s.source   = { :git => 'https://github.com/Sumi-Interactive/SIAlertView.git',
                 :tag => '1.1' }

  s.description = 'An UIAlertView replacement with block syntax and fancy transition styles.'

  s.requires_arc = true
  s.framework    = 'QuartzCore'
  s.source_files = 'SIAlertView/*.{h,m,bundle}'
end
