Pod::Spec.new do |s|

	s.name         =  'LVTwitterOAuthClient'
	s.version      =  '0.3.0'
	s.summary      =	'Super simple oAuth Client for the Twitter API'
	s.author       =	{ 'Martin Fernandez' => 'me@bilby91.com' }

	s.homepage     =  'https://github.com/bilby91/LVTwitterOAuthClient'

	s.license      =	{ :type => 'MIT', :file => 'LICENSE' }

	s.source       =  { :git => 'https://github.com/bilby91/LVTwitterOAuthClient.git', :tag => s.version.to_s }

	s.dependency			'OAuthCore'
	  s.platforms     = { :ios => "6.0", :tvos => "9.0" }

	s.frameworks   =	'Social', 'Accounts'

	s.source_files =  'LVTwitterOAuthClient/*.{h,m}'
	s.requires_arc =  true

end
