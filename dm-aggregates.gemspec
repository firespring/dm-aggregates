# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-aggregates}
  s.version = "1.1.0.rc1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Foy Savas"]
  s.date = %q{2011-03-01}
  s.description = %q{DataMapper plugin providing support for aggregates on collections}
  s.email = %q{foysavas [a] gmail [d] com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "dm-aggregates.gemspec",
    "lib/dm-aggregates.rb",
    "lib/dm-aggregates/adapters/dm-do-adapter.rb",
    "lib/dm-aggregates/aggregate_functions.rb",
    "lib/dm-aggregates/collection.rb",
    "lib/dm-aggregates/core_ext/symbol.rb",
    "lib/dm-aggregates/functions.rb",
    "lib/dm-aggregates/model.rb",
    "lib/dm-aggregates/query.rb",
    "lib/dm-aggregates/repository.rb",
    "spec/isolated/require_after_setup_spec.rb",
    "spec/isolated/require_before_setup_spec.rb",
    "spec/isolated/require_spec.rb",
    "spec/public/collection_spec.rb",
    "spec/public/model_spec.rb",
    "spec/public/shared/aggregate_shared_spec.rb",
    "spec/rcov.opts",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "tasks/spec.rake",
    "tasks/yard.rake",
    "tasks/yardstick.rake"
  ]
  s.homepage = %q{http://github.com/datamapper/dm-aggregates}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{DataMapper plugin providing support for aggregates on collections}
  s.test_files = [
    "spec/isolated/require_after_setup_spec.rb",
    "spec/isolated/require_before_setup_spec.rb",
    "spec/isolated/require_spec.rb",
    "spec/public/collection_spec.rb",
    "spec/public/model_spec.rb",
    "spec/public/shared/aggregate_shared_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.4"])
      s.add_runtime_dependency(%q<i18n>, ["~> 0.5.0"])
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.1.0.rc1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.1"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.0.4"])
      s.add_dependency(%q<i18n>, ["~> 0.5.0"])
      s.add_dependency(%q<dm-core>, ["~> 1.1.0.rc1"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 1.3.1"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.0.4"])
    s.add_dependency(%q<i18n>, ["~> 0.5.0"])
    s.add_dependency(%q<dm-core>, ["~> 1.1.0.rc1"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 1.3.1"])
  end
end

