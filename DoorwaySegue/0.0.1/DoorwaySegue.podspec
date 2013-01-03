Pod::Spec.new do |s|
  s.name         = "DoorwaySegue"
  s.version      = "0.0.1"
  s.summary      = "A custom segue for UIStoryboard (iOS 5+) that provides an opening door transition."
  s.homepage     = "https://github.com/jsmecham/DoorwaySegue"

  s.license      = 'Doorway Segue is available under the MIT license. See the LICENSE file for more information.'

  s.author       = { "Justin Mecham" => "justin@mecham.me" }
  s.source       = { :git => "https://github.com/jsmecham/DoorwaySegue.git", :commit => "fbe1216"}

  s.platform     = :ios, '5.0'

  s.source_files = '**/*.{h,m}'

  #s.framework  = 'UIKit', 'CoreImage', 'QuartzCore'
  s.requires_arc = true

end
