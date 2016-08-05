# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: gelf 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "gelf"
  s.version = "2.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Alexey Palazhchenko", "Lennart Koopmann", "Zac Sprackett"]
  s.date = "2016-02-03"
  s.description = "Library to send GELF messages to Graylog logging server. Supports plain-text, GELF messages and exceptions via UDP and TCP."
  s.email = "lennart@graylog.com"
  s.extra_rdoc_files = [
    "CHANGELOG",
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".gemtest",
    ".travis.yml",
    "CHANGELOG",
    "CONTRIBUTING.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "benchmarks/notifier.rb",
    "gelf.gemspec",
    "lib/gelf.rb",
    "lib/gelf/logger.rb",
    "lib/gelf/notifier.rb",
    "lib/gelf/ruby_sender.rb",
    "lib/gelf/severity.rb",
    "test/helper.rb",
    "test/test_logger.rb",
    "test/test_notifier.rb",
    "test/test_ruby_sender.rb",
    "test/test_severity.rb"
  ]
  s.homepage = "http://github.com/Graylog2/gelf-rb"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Library to send GELF messages to Graylog logging server."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_development_dependency(%q<mocha>, ["~> 0.14.0"])
      s.add_development_dependency(%q<test-unit>, ["~> 3.0.8"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_dependency(%q<mocha>, ["~> 0.14.0"])
      s.add_dependency(%q<test-unit>, ["~> 3.0.8"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    s.add_dependency(%q<mocha>, ["~> 0.14.0"])
    s.add_dependency(%q<test-unit>, ["~> 3.0.8"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end

