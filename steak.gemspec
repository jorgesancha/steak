# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{steak}
  s.version = "0.4.0.a3"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Luismi Cavall\303\251"]
  s.date = %q{2010-04-05}
  s.description = %q{Minimalist acceptance testing on top of RSpec}
  s.email = %q{luismi@lmcavalle.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "lib/generators/acceptance_spec/USAGE",
     "lib/generators/acceptance_spec/acceptance_spec_generator.rb",
     "lib/generators/acceptance_spec/templates/acceptance_spec.rb",
     "lib/generators/steak/USAGE",
     "lib/generators/steak/steak_generator.rb",
     "lib/generators/steak/templates/acceptance_helper.rb",
     "lib/generators/steak/templates/helpers.rb",
     "lib/generators/steak/templates/paths.rb",
     "lib/generators/steak/templates/steak.rake",
     "lib/steak.rb"
  ]
  s.homepage = %q{http://github.com/cavalle/steak}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{If you are not in Rails but use RSpec, then Steak is just some aliases providing you with the language of acceptance testing (feature, scenario, background). If you are in Rails, you also have a couple of generators, a rake task and full Rails integration testing (meaning Webrat support, for instance)}
  s.test_files = [
    "spec/acceptance/acceptance_helper.rb",
     "spec/acceptance/acceptance_spec_generator_spec.rb",
     "spec/acceptance/basic_spec.rb",
     "spec/acceptance/rails_spec.rb",
     "spec/acceptance/steak_generator_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 2.0.0.beta.5"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0.0.beta.5"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0.0.beta.5"])
  end
end
