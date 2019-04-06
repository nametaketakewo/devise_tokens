$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "devise_tokens/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "devise_tokens"
  spec.version     = DeviseTokens::VERSION
  spec.authors     = ["Harutaka TAKEUCHI"]
  spec.email       = ["nametaketakewo@icloud.com"]
  spec.homepage    = "TODO"
  spec.summary     = "TODO: Summary of DeviseTokens."
  spec.description = "TODO: Description of DeviseTokens."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 5.0"
  spec.add_dependency "devise", "~> 4.0"

  spec.add_development_dependency "sqlite3"
end
