Pod::Spec.new do |s|

s.name          = 'LNParallaxTVCell'
s.version       = '1.0.0'
s.summary       = 'UITableViewCell with parallax effect'
s.homepage      = 'https://github.com/LanarsInc/LNParallaxTVCell'
s.license       = 'BSD'
s.author        = { 'Lanars' => 'https://github.com/LanarsInc' }
s.platform      = :ios, '10.0'
s.swift_version = '5.0'
s.source        = { :git => 'https://github.com/LanarsInc/LNParallaxTVCell.git', :tag => "#{s.version}" }
s.source_files  = 'LNParallaxTVCell/LNParallaxTVCell'

end
