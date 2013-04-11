require File.expand_path('../lib/yale_fb/version', __FILE__)

Gem::Specification.new do |s|
  s.name = "yale_fb"
  s.version = YaleFB::VERSION
  s.authors = ["Kathleen Wu"]
  s.email = "kathleen.wu@yale.edu"
  s.homepage = "https://github.com/kw7924/yale_fb"
  s.license = "MIT"
  s.summary = "This gem exposes a programmatic API for interacting with Yale FB. "
  s.description = <<DESC
GiantClient is a lightweight adapter agnostic wrapper for major HTTP client libraries.
DESC

  s.files = Dir['lib/**/*.rb', 'spec/**/*.rb', 'README.md', 'LICENSE'] #tells you which gems you need
  s.has_rdoc = false
  s.add_development_dependency 'mechanize' #headless browser
 
end