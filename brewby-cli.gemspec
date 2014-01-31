# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.authors       = ["Andrew Nordman"]
  gem.email         = ["cadwallion@gmail.com"]
  gem.summary       = %q{An ncurses-based terminal application for the Brewby ecosystem}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = ['brewby']
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "brewby-cli"
  gem.require_paths = ["lib"]
  gem.version       = "0.1.0"

  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'pry'
  gem.add_dependency 'thor'
  gem.add_dependency 'ffi-ncurses'
  gem.add_dependency 'brewby', '~>0.1.1'
end
