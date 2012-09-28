$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "amcharts-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "amcharts-rails"
  s.version     = AmchartsRails::VERSION
  s.authors     = ["Mike MacDonald"]
  s.email       = ["crazymykl@gmail.com"]
  s.homepage    = "https://github.com/crazymykl/amcharts-rails"
  s.summary     = "Integrates amCharts javascript charts with rails."
  s.description = ""

  s.files = Dir["{vendor/assets/*/amcharts/*,app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"

  s.add_development_dependency "sqlite3"
end
