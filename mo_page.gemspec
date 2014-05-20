$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mo_page/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mo_page"
  s.version     = MoPage::VERSION
  s.authors     = ["hui"]
  s.email       = ["hui@mos.cn"]
  s.homepage    = "http://mos.cn"
  s.summary     = "Simple CMS."
  s.description = "A simple CMS system."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.0"
  s.add_dependency "jquery-rails"
  s.add_dependency 'simple_form', '~> 3.1.0.rc1'
  s.add_dependency 'bootstrap-generators', '~> 3.1.1'
  s.add_dependency 'nprogress-rails'
  s.add_dependency 'active_link_to'
  s.add_dependency 'awesome_nested_set'
  s.add_dependency 'jquery-turbolinks'
  s.add_dependency 'font-awesome-sass'
  s.add_dependency 'carrierwave'

  s.add_development_dependency "mysql2"
end
