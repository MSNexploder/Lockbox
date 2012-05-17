Pod::Spec.new do |s|
  s.name     = 'Lockbox'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Lockbox is an Objective-C utility class for storing data securely in the keychain. Use it to store small, sensitive bits of data securely.'
  s.homepage = 'https://github.com/granoff/Lockbox'
  s.author   = { 'Mark Granoff' => 'todo@email.com' }

  s.source   = { :git => 'https://github.com/granoff/Lockbox.git', :ref => '6e910cb8c5' } # :tag => '0.1.0'

  s.source_files = 'Lockbox.{h,m}'
  s.clean_path = 'LockBox'
  s.framework = 'Security'
end