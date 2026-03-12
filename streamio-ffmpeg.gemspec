require_relative "lib/ffmpeg/version"

Gem::Specification.new do |s|
  s.name        = "streamio-ffmpeg"
  s.version     = FFMPEG::VERSION
  s.authors     = ["Rackfish AB"]
  s.email       = ["support@rackfish.com", "bikeath1337.com"]
  s.homepage    = "https://github.com/streamio/streamio-ffmpeg"
  s.summary     = "Wraps ffmpeg to read metadata and transcodes videos."
  s.license     = "MIT"

  s.metadata["allowed_push_host"] = "https://rubygems.org"

  s.required_ruby_version = ">= 3.3"

  s.add_dependency "logger"

  s.files = Dir.glob("lib/**/*") + %w(README.md LICENSE CHANGELOG)
end
