# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cuke-patterns}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brendan Baldwin"]
  s.date = %q{2010-08-16}
  s.description = %q{Makes cucumber step definitions more focused, understandable, searchable and awesomeable.}
  s.email = %q{brendan@usergenic.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "cuke-patterns.gemspec",
     "features/no_regressions_in_normal_cukes.feature",
     "features/simple_cuke_patterns.feature",
     "features/step_definitions/no_regression_steps.rb",
     "features/step_definitions/simple_pattern_steps.rb",
     "features/support/env.rb",
     "lib/cuke-patterns.rb",
     "lib/cuke-patterns/rb_dsl_ext.rb",
     "lib/cuke-patterns/rb_language_ext.rb",
     "lib/cuke-patterns/step_mother_ext.rb"
  ]
  s.homepage = %q{http://github.com/brendan/cuke-patterns}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Makes cucumber step definitions more focused, understandable, searchable and awesomeable.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

