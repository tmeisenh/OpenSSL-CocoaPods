Pod::Spec.new do |s|
  s.name         = "OpenSSL-iOS"
  s.version      = "1.0.1j"
  s.summary      = "OpenSSL for iOS"
  s.description  = "OpenSSL is an SSL/TLS and Crypto toolkit. Deprecated in Mac OS and gone in iOS, this spec gives your project non-deprecated OpenSSL support. Supports iOS including Simulator (armv7,armv7s,arm64,i386,x86_64)."
  s.homepage     = "https://github.com/tmeisenh/OpenSSL-CocoaPods"
  s.license	     = { :type => 'OpenSSL (OpenSSL/SSLeay)', :file => 'LICENSE.txt' }
  s.source       = { :git => "https://github.com/tmeisenh/OpenSSL-CocoaPods.git", :tag => "#{s.version}" }

  s.authors       =  {'Mark J. Cox' => 'mark@openssl.org',
                     'Ralf S. Engelschall' => 'rse@openssl.org',
                     'Dr. Stephen Henson' => 'steve@openssl.org',
                     'Ben Laurie' => 'ben@openssl.org',
                     'Lutz Jänicke' => 'jaenicke@openssl.org',
                     'Nils Larsch' => 'nils@openssl.org',
                     'Richard Levitte' => 'nils@openssl.org',
                     'Bodo Möller' => 'bodo@openssl.org',
                     'Ulf Möller' => 'ulf@openssl.org',
                     'Andy Polyakov' => 'appro@openssl.org',
                     'Geoff Thorpe' => 'geoff@openssl.org',
                     'Holger Reif' => 'holger@openssl.org',
                     'Paul C. Sutton' => 'geoff@openssl.org',
                     'Eric A. Young' => 'eay@cryptsoft.com',
                     'Tim Hudson' => 'tjh@cryptsoft.com',
                     'Justin Plouffe' => 'plouffe.justin@gmail.com'}

  s.platform            = :ios, '6.0'
  s.source_files        = 'include/openssl/*.h'
  s.public_header_files = 'include/openssl/*.h'
  s.header_dir          = 'openssl'
  s.preserve_paths      = 'lib/libcrypto.a', 'lib/libssl.a'
  s.vendored_libraries  = 'lib/libcrypto.a', 'lib/libssl.a'

  s.libraries = 'ssl', 'crypto'
end
