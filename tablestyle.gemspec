# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tablestyle/version'

Gem::Specification.new do |gem|
  gem.name          = "tablestyle"
  gem.version       = Tablestyle::VERSION
  gem.authors       = ["taballa.hp-PD"]
  gem.email         = ["taballa@gmail.com"]
  gem.description   = %q{"just test description"}
  gem.summary       = %q{"just test summary"}
  gem.homepage      = "http://www.google.com"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency(%q<compass>, [">= 0.12.0"])
  gem.add_dependency(%q<haml>, [">= 4.0.0"])
end
