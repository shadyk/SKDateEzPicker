Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name         = "SKDateEZPicker"
s.version      = "0.0.1"
s.summary      = "This is designed to choose date with the desired month and year"
s.requires_arc = true


# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Shadyk" => "shady.kahaleh@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/shadyk/SKDateEzPicker"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/shadyk/SKDateEzPicker.git",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"
#s.dependency 'Alamofire', '~> 4.7'
#s.dependency 'MBProgressHUD', '~> 1.1.0'

# 8
s.source_files = "SKDateEzPicker/**/*.{swift}"

# 9
s.resources = "SKDateEzPicker/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
