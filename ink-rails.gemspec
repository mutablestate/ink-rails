# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ink-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "ink-rails"
  gem.version       = Ink::Rails::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.authors       = ["Nelson Pestana", "Ben Sharman"]
  gem.email         = ["benwebdev@gmail.com"]
  gem.homepage      = "https://github.com/mutablestate/ink-rails"
  gem.summary       = %q{Ink for Rails Asset Pipeline}
  gem.description   = %q{Ink 2.1.0 for Rails Asset Pipeline}

  gem.files         = `git ls-files`.split($/)
  gem.files         += Dir['vendor/**/*']
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "rails"
end
