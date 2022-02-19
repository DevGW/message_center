require_relative "lib/message_center/version"

Gem::Specification.new do |spec|
  spec.name        = "message_center"
  spec.version     = MessageCenter::VERSION
  spec.authors     = ["Dev Ghost Writers"]
  spec.email       = ["ruby-gems@devghostwriters.com"]
  spec.homepage    = "https://github.com/DevGW/message_center"
  spec.summary     = "User to user messaging system"
  spec.description = "A full fledged user to user messaging system with partials and views"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
#   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
#   spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4", ">= 6.1.4.6"
end
