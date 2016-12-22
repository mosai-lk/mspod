
Pod::Spec.new do |s|

  s.name         = "MSNetwork"
  s.version      = "0.0.1"
  s.summary      = "MSNetwork."

  s.description  = <<-DESC
  					Mosai Network.
                   DESC

  s.homepage     = "https://github.com/mosai-lk/MSNetwork"
  
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "leikai" => "leikai@mosainet.com" }

  s.platform     = :ios, "8.0"
  s.requires_arc = true


  s.source       = { :git => "https://github.com/mosai-lk/MSNetwork.git" }

  s.source_files  = "MSNetwork/MSNetwork/Classes/**/*.{h,m}"

  s.public_header_files = "MSNetwork/MSNetwork/Classes/**/*.h"

  s.frameworks = "MobileCoreServices", "CFNetwork", "CoreGraphics"

  # s.dependency "JSONKit", "~> 1.4"

end
