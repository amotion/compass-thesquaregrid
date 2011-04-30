Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.6"
  s.date = "2011-04-30"

  # Gem Details
  s.name = "compass-thesquaregrid"
  s.authors = ["Andrew Cornett"]
  s.summary = %q{Adds The Square Grid CSS framework to Compass}
  s.description = %q{The Square Grid - A simple CSS framework for designers and developers, based on 35 equal-width columns. It aims to cut down on development time and help you create beautiful-structured websites.}
  s.email = "andrew@amotion.tv"
  s.homepage = "http://github.com/amotion/compass-thesquaregrid-plugin"

  # Gem Files
  s.files = %w(README.rdoc)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")
  
  # Gem Bookkeeping
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.6"])
end