$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "auto_complete/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "auto_complete"
  s.version     = AutoComplete::VERSION
  s.authors     = ["David Heinemeier Hansson", "Jana Dvorakova"]
  s.email       = ["david@loudthinking.com", "jana.dvorakova@kraxnet.cz"]
  s.homepage    = "https://github.com/jana4u/auto_complete"
  s.summary     = "auto_complete as gem plugin"
  s.description = "auto_complete as gem plugin"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["auto_complete.gemspec", "Gemfile", "Rakefile", "README"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '>= 3.0.0'
end
