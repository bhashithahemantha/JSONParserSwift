Pod::Spec.new do |s|
s.name             = 'JSONParserSwift'
s.version          = '1.1.4'
s.summary          = 'Parse your JSON data directly to Swift object.'

s.homepage         = 'https://github.com/mukeshydv/JSONParserSwift'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'mukeshydv' => 'mails4ymukesh@gmail.com' }
s.source           = { :git => 'https://github.com/mukeshydv/JSONParserSwift.git', :tag => s.version.to_s }

s.requires_arc = true
s.osx.deployment_target = "10.9"
s.ios.deployment_target = "8.0"
s.watchos.deployment_target = "2.0"
s.tvos.deployment_target = "9.0"

s.source_files = 'Source/**/*.swift'

s.pod_target_xcconfig =  {
	'SWIFT_VERSION' => '4.0',
}

end
