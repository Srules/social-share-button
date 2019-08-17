# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "social_share_button/version"

Gem::Specification.new do |s|
  s.name        = "social-share-button-srules"
  s.version     = SocialShareButton::VERSION
  s.authors     = ["Nicholas Schiavi"]
  s.email       = ["nicholasschiavi@gmail.com"]
  s.homepage    = "http://github.com/Srules/social-share-button"
  s.summary     = %q{Helper for add social share feature in your Rails app. Twitter, Facebook, Weibo, Douban, QQ, Tumblr ...}
  s.description = %q{Helper for add social share feature in your Rails app. Twitter, Facebook, Weibo, Douban, QQ, Tumblr ...}
  s.license     = 'MIT'

  s.files         = Dir.glob('lib/**/*') + %w(README.md CHANGELOG.md MIT-LICENSE)
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.files        = Dir.glob("{bin,lib,config,app/assets/javascripts,app/assets/stylesheets,app/assets/images}/**/*")
  s.files       += %w(README.md CHANGELOG.md)
  s.add_development_dependency "rails"
  s.add_runtime_dependency "coffee-rails"
end
