$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_neo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_neo"
  s.version     = RailsAdminNeo::VERSION
  s.authors     = ["Jack A Ross"]
  s.email       = ["jack.ross@technekes.com"]
  s.homepage    = "http://www.technekes.com"
  s.summary     = "neo theme for rails_admin"
  s.description = "neo theme for rails_admin"

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.8"
  # s.add_dependency "jquery-rails"
end
