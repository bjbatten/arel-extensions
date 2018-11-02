Gem::Specification.new do |gem|
  gem.name = 'arel-extensions'
  gem.version = '1.7.0'
  
  gem.authors       = ["Jon Bracy"]
  gem.email         = ["jonbracy@gmail.com"]
  gem.summary       = %q{Adds support for missing SQL operators and functions to Arel}
  gem.homepage      = 'https://github.com/malomalo/arel-extensions'
  gem.licenses      = ['MIT']

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ["lib"]

  gem.add_dependency 'arel', '>= 9.0.0'

  gem.add_development_dependency "bundler"
  gem.add_development_dependency "rake"
  gem.add_development_dependency 'minitest'
  gem.add_development_dependency 'minitest-reporters'
  gem.add_development_dependency 'pg'
  gem.add_development_dependency 'rgeo'
  gem.add_development_dependency 'activerecord'
  
end
