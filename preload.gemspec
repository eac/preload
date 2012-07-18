# -*- encoding: utf-8 -*-
require File.expand_path('../lib/preload/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Mick Staugaard']
  gem.email         = ['mick@staugaard.com']
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ''

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'preload'
  gem.require_paths = ['lib']
  gem.version       = Preload::VERSION

  gem.add_dependency 'activerecord', '>= 2.3.6', '< 3.3'

  gem.add_development_dependency 'appraisal'
  gem.add_development_dependency 'shoulda'
  gem.add_development_dependency 'mysql'
  gem.add_development_dependency 'test-unit'
  gem.add_development_dependency 'rake'
end