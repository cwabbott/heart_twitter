$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "heart_twitter/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "heart_twitter"
  s.version     = HeartTwitter::VERSION
  s.authors     = ["Charles Abbott"]
  s.email       = ["cwabbott@gmail.com"]
  s.homepage    = "https://github.com/cwabbott/heart_twitter"
  s.summary     = "HeartTwitter plugs metrics into HEART for measuring your twitter account reach, engagement, and activity."
  s.description = "HeartTwitter plugs metrics into HEART (https://github.com/cwabbott/heart) for measuring your twitter account reach, engagement, and activity."

  s.files = Dir["{config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'heart'
  s.add_dependency 'grackle'

  s.add_development_dependency 'mysql2'
end
