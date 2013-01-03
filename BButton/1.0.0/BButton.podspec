Pod::Spec.new do |s|
	s.name         	= "BButton"
	s.version      	= "1.0.0"
	s.summary   	= "BButton is a subclass of UIButton that looks like the bootstrap buttons"
	s.homepage 	= "https://github.com/mattlawer/BButton"
	s.license      	= 'Copyright (c) 2012, Mathieu Bolard All rights reserved.'
	s.author       	= { "Mathieu Bolard" => "mattlawer08@gmail.com" }

	s.source       	= { :git => "https://github.com/craigtmackenzie/BButton.git", :tag => "1.0.1" }

	s.platform     	= :ios, '5.0'
	s.source_files 	= 'BButton/*.{h,m}'
	s.requires_arc = true
end
