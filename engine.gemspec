require_relative "lib/engine/version"

Gem::Specification.new do |spec|
  spec.name        = "engine"
  spec.version     = Engine::VERSION
  spec.authors     = [ "Andrey" ]
  spec.email       = [ "example@mail.ru" ]
  spec.homepage    = "https://github.com/AndreyChim/engine"
  spec.summary     = "Engine."
  spec.license     = "MIT"


  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
 
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/AndreyChim/engine"
  spec.metadata["changelog_uri"] = "https://github.com/AndreyChim/engine"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.1"
  spec.add_dependency "engine"
  spec.add_dependency "tailwindcss-rails"
end
