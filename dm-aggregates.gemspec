require File.expand_path('lib/dm-aggregates/version', __dir__)

Gem::Specification.new do |gem|
  gem.authors       = ['Emmanuel Gomez']
  gem.email         = ['emmanuel.gomez@gmail.com']
  gem.summary       = 'DataMapper plugin providing support for aggregates on collections'
  gem.description   = 'DataMapper plugin providing support for aggregates, functions on collections and datasets.'
  gem.license = 'Nonstandard'
  gem.homepage      = 'https://datamapper.org'

  gem.files         = `git ls-files`.split("\n")
  gem.extra_rdoc_files = %w(LICENSE README.rdoc)

  gem.name          = 'sbf-dm-aggregates'
  gem.require_paths = ['lib']
  gem.version       = DataMapper::Aggregates::VERSION
  gem.required_ruby_version = '>= 2.7.8'

  gem.add_runtime_dependency('dm-core', '~> 1.3.0.beta')
end
