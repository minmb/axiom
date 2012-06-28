# -*- encoding: utf-8 -*-
require File.expand_path('../lib/axiom/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Martin Häger"]
  gem.email         = ["martin.hager@minmb.se"]
  gem.description   = "Simple support library for Ruby applications"
  gem.summary       = "Adds functionality to Ruby core classes and more."
  gem.homepage      = "http://opensource.minmb.se/axiom"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "axiom"
  gem.require_paths = ["lib"]
  gem.version       = Axiom::VERSION
end
