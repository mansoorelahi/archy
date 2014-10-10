# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'archy/version'

Gem::Specification.new do |spec|
  spec.name          = "archy"
  spec.version       = Archy::VERSION
  spec.authors       = ["mansoorelahi"]
  spec.email         = ["mansoorelahi777@gmail.com"]
  spec.summary       = %q{simple hello world gem}
  spec.description   = %q{Database Designer Gem}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
