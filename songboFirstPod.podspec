
Pod::Spec.new do |s|

  s.name         = "songboFirstPod"
  s.version      = "0.0.1"
  s.summary      = "songboFirstPod is a kind of modular programming method"

  s.description  = <<-DESC
                      Developer can use songboFirstPod make iOS programming easier
                    DESC

  s.homepage     = "https://github.com/devsongbo/songboFirstPodDemo"

  s.license              = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '8.0'

  s.author       = { "soxeon" => "devsongbo@gmail.com" }

  s.source       = { :git => "https://github.com/devsongbo/songboFirstPodDemo.git", :tag => s.version }
  s.source_files = 'songboFirstPod/*.{h,m}'
  # s.resource = 'BeeHive/*.bundle'
  #s.frameworks = 'QuartzCore','UIKit','CoreBluetooth'

#s.dependency "QIYU_iOS_SDK", "~> 3.7.1"
#s.dependency "BlocksKit", "~> 2.2.5"
# s.dependency "SAMKeychain"
#s.dependency "DateTools"






end
