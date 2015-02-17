# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_strap_file/version'

Gem::Specification.new do |spec|
  spec.name          = "simple_strap_file"
  spec.version       = SimpleStrapFile::VERSION
  spec.authors       = ["Mike Cowan"]
  spec.email         = ["mike.c.cowan@gmail.com"]

  spec.summary       = "Simple Form component that provides a pretty file input using Bootstrap"
  spec.description   = "Brings Simple Form file inputs in line with the other Bootstrap themed fields"
  spec.homepage      = "https://github.com/michaelcowan/simple-strap-file"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency "simple_form", "~> 3.1"
end
