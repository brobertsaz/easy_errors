$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "easy_errors/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "easy_errors"
  s.version     = EasyErrors::VERSION
  s.authors     = ["Bob Roberts"]
  s.email       = ["broberts_az@yahoo.com"]
  s.homepage    = "https://github.com/brobertsaz/easy_errors"
  s.summary     = "Summary of EasyErrors."
  s.description = "Description of EasyErrors."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.13"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "capybara"
  s.add_development_dependency "guard-rspec"
  s.add_development_dependency "guard-spork"
  s.add_development_dependency "sqlite3"
end
