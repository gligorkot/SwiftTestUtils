Pod::Spec.new do |s|

  s.name                  = 'SwiftTestUtils'
  s.version               = '0.0.1'
  s.summary               = 'A repo containing a few of my standard test utils that I can use through Cocoapods in my unit test targets.'
  s.homepage              = 'https://github.com/gligorkot/SwiftTestUtils'
  s.license               = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author                = { 'Gligor Kotushevski' => 'gligorkot@gmail.com' }
  s.social_media_url      = 'https://twitter.com/gligor_nz'
  s.platform              = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source                = { :git => 'https://github.com/gligorkot/SwiftTestUtils.git', :tag => s.version.to_s }

  s.source_files          = 'Classes', 'Classes/*.{swift}'
  s.pod_target_xcconfig   = { 'SWIFT_VERSION' => '4.2' }

  s.requires_arc          = true

end
