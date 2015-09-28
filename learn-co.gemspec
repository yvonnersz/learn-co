# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'learn/version'

Gem::Specification.new do |spec|
  spec.name          = "learn-co"
  spec.version       = Learn::VERSION
  spec.authors       = ["Flatiron School"]
  spec.email         = ["learn@flatironschool.com"]
  spec.summary       = %q{The command line interface to Learn.co.}
  spec.homepage      = "https://learn.co"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib", "bin"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "pry"

  spec.add_runtime_dependency "learn-test", ">= 1.2.23"
  spec.add_runtime_dependency "learn-config", ">= 1.0.74"
  spec.add_runtime_dependency "learn-open", ">= 1.1.54"
  spec.add_runtime_dependency "learn-submit", ">= 1.1.2"
  spec.add_runtime_dependency "learn-doctor", ">= 1.0.3"
  spec.add_runtime_dependency "learn-generate", ">= 1.0.15"
  spec.add_runtime_dependency "learn-status", ">= 1.0.1"
  spec.add_runtime_dependency "learn-hello", ">= 1.0.1"
  spec.add_runtime_dependency "learn_linter", ">= 1.6.0"
  spec.add_runtime_dependency "thor"
end
