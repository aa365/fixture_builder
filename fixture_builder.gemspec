# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fixture_builder}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Dy", "David Stevenson"]
  s.date = %q{2010-09-18}
  s.description = %q{FixtureBuilder allows testers to use their existing factories, like FactoryGirl, to generate high performance fixtures that can be shared across all your tests}
  s.email = %q{stellar256@hotmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "MIT-LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "fixture_builder.gemspec",
     "init.rb",
     "lib/fixture_builder.rb",
     "tasks/fixture_builder.rake",
     "test/fixture_builder_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/rdy/fixture_builder}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{fixture_builder}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Build YAML fixtures using object factories}
  s.test_files = [
    "test/fixture_builder_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end
