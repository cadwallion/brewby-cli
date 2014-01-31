# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.authors       = ["Andrew Nordman"]
  gem.email         = ["cadwallion@gmail.com"]
  gem.summary       = %q{An ncurses-based terminal application for the Brewby ecosystem}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "brewby-cli"
  gem.require_paths = ["lib"]
  gem.version       = "0.1.0"

  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'pry'

  #gem.add_runtime_dependency 'brewby'
  gem.add_runtime_dependency 'thor'
  gem.add_runtime_dependency 'ffi-ncurses'
end
