
Pod::Spec.new do |s|
  s.name         = "FontAwesomeKit.Swift"
  s.version      = "1.0.3"
  s.summary      = "A better choice for iOS developer to use FontAwesome Icon with UI."
  s.description      = <<-DESC
                        A better choice for iOS developer to use FontAwesome Icon with UI. Now it's up to you.
                       DESC

  s.homepage     = "https://github.com/Einpix/FontAwesomeKit.Swift"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Qiuncheng" => "qiuncheng@gmail.com", "Einpix" => "support@einpix.com" }
  
  s.platform     = :ios, "12.0"
  s.swift_version = '5.0'

  s.source       = { :git => "https://github.com/Einpix/FontAwesomeKit.Swift.git", :tag => s.version }

  s.source_files  = 'FontAwesomeKit/*.{swift, h}'
  s.resource_bundle = { 'FontAwesomeKit.Swift' => 'FontAwesomeKit/*.otf' }
  s.requires_arc = true
  s.frameworks = 'UIKit'

end
