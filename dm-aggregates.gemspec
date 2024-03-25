require File.expand_path('lib/dm-aggregates/version', __dir__)

Gem::Specification.new do |gem|
  gem.required_ruby_version = '>= 3.2'
  gem.authors       = ['Emmanuel Gomez']
  gem.email         = ['emmanuel.gomez@gmail.com']
  gem.summary       = 'DataMapper plugin providing support for aggregates on collections'
  gem.description   = gem.summary
  gem.homepage      = 'https://datamapper.org'

  gem.files         = `git ls-files`.split("\n")
  gem.extra_rdoc_files = %w(LICENSE README.rdoc)

  gem.name          = 'dm-aggregates'
  gem.require_paths = ['lib']
  gem.version       = DataMapper::Aggregates::VERSION

  gem.add_runtime_dependency('dm-core', '~> 1.3.0.beta')
end
