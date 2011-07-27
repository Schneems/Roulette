# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{roulette}
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Schneems"]
  s.date = %q{2011-07-27}
  s.description = %q{
   Super easy pre-sharding for your ruby NOSQL store. Presharding is used to naively scale your data-stores horizontally. 
  }
  s.email = %q{richard.schneeman@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "VERSION",
    "autotest/discover.rb",
    "lib/roulette.rb",
    "lib/roulette/each_store.rb",
    "lib/roulette/transaction.rb",
    "license.txt",
    "pkg/roulette-.gem",
    "pkg/roulette-0.0.1.gem",
    "pkg/roulette-0.0.2.gem",
    "pkg/roulette-0.0.3.gem",
    "pkg/roulette-0.0.4.gem",
    "roulette.gemspec",
    "spec/roulette/each_store_spec.rb",
    "spec/roulette/transaction_spec.rb",
    "spec/roulette_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/Schnems/roulette}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Pre-Sharding so simple you'll shoot yourself :p}
  s.test_files = [
    "spec/roulette/each_store_spec.rb",
    "spec/roulette/transaction_spec.rb",
    "spec/roulette_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<autotest-standalone>, [">= 0"])
      s.add_development_dependency(%q<autotest-growl>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<autotest-standalone>, [">= 0"])
      s.add_dependency(%q<autotest-growl>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<autotest-standalone>, [">= 0"])
    s.add_dependency(%q<autotest-growl>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

