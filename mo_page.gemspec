$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mo_page/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mo_page"
  s.version     = MoPage::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of MoPage."
  s.description = "TODO: Description of MoPage."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.1"

  s.add_development_dependency "mysql2"
end
