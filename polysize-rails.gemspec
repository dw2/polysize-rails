$:.push File.expand_path("../lib", __FILE__)

require 'polysize-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "polysize-rails"
  spec.version       = PolysizeRails::VERSION
  spec.authors       = ["Douglas Waltman II"]
  spec.email         = ["doug@dougwaltman.com"]
  spec.homepage      = "https://github.com/dw2/polysize-rails"
  spec.license       = "MIT"
  spec.summary       = "Add Polysize to your asset pipeline."
  spec.description   = "Add Polysize to your asset pipeline."

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency 'rake', '~> 0.8', '>= 0.8.7'

  spec.add_dependency "railties", "3.2"
end
