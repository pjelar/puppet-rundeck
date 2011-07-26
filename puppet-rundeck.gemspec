# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{puppet-rundeck}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Turnbull"]
  s.date = %q{2011-01-29}
  s.default_executable = %q{puppet-rundeck}
  s.description = %q{Provides a resource endpoint for RunDeck from a Puppet Server}
  s.email = %q{james@puppetlabs.com}
  s.executables = ["puppet-rundeck"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/puppet-rundeck.rb"
  ]
  s.homepage = %q{http://github.com/jamtur01/puppet-rundeck}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Integrates Puppet with RunDeck}
  s.test_files = [
    "spec/puppet-rundesk_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, [">= 2.0.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<builder>, [">= 2.0.0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<puppet>, [">= 0.24.8"])
    s.add_dependency(%q<builder>, [">= 2.0.0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

