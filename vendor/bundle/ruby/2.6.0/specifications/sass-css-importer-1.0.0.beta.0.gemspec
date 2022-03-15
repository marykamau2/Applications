# -*- encoding: utf-8 -*-
# stub: sass-css-importer 1.0.0.beta.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sass-css-importer".freeze
  s.version = "1.0.0.beta.0"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chris Eppstein".freeze]
  s.date = "2013-07-01"
  s.description = "Allows importing of css files using Sass @import directives.".freeze
  s.email = ["chris@eppsteins.net".freeze]
  s.homepage = "http://chriseppstein.github.com/".freeze
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Allows importing of css files using Sass @import directives.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>.freeze, [">= 3.1"])
    else
      s.add_dependency(%q<sass>.freeze, [">= 3.1"])
    end
  else
    s.add_dependency(%q<sass>.freeze, [">= 3.1"])
  end
end
