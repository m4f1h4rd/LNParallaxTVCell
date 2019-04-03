Pod::Spec.new do |s|

  s.name         = "LNParallaxTVCell"
  s.version      = "1.0.0"
  s.summary      = "UITableViewCell with parallax effect"
  s.description  = "A subclass of UITableViewCell to present the parallax effect. You won't use UITableViewDelegate or something else, you could use it simply like UITableViewCell, but also you can customize parallax ratio or another properties."
  s.homepage     = "https://github.com/LanarsInc/LNParallaxTVCell"
  s.license      = "BSD"
  s.author       = { "Lanars" => "https://github.com/LanarsInc" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/LanarsInc/LNParallaxTVCell.git", :tag => "#{s.version}" }
  s.source_files = "LNParallaxTVCell/LNParallaxTVCell"

end
