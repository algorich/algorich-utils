$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "algorich_utils/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "algorich_utils"
  s.version     = AlgorichUtils::VERSION
  s.authors     = ["Douglas Camata"]
  s.email       = ["d.camata@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of AlgorichUtils."
  s.description = "TODO: Description of AlgorichUtils."
  s.license     = "MIT"
  s.test_files = Dir["spec/**/*"]

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.8"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "factory_girl_rails"
  s.add_development_dependency "factory_girl_rails"
  s.add_development_dependency "slim"
  s.add_development_dependency "slim-rails"
  s.add_development_dependency "capybara"
end
