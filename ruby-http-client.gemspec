# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-http-client}
  s.version = "4.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Jason Whitehorn}]
  s.date = %q{2011-08-10}
  s.description = %q{A simple HTTP client}
  s.email = %q{jason.whitehorn@gmail.com}
  s.extra_rdoc_files = [%q{README.textile}, %q{lib/ruby-http-client.rb}]
  s.files = [%q{README.textile}, %q{Rakefile}, %q{lib/ruby-http-client.rb}, %q{Manifest}, %q{ruby-http-client.gemspec}]
  s.homepage = %q{https://github.com/jwhitehorn/ruby-http-client}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Ruby-http-client}, %q{--main}, %q{README.textile}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{ruby-http-client}
  s.rubygems_version = %q{1.8.7}
  s.summary = %q{A simple HTTP client}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
    else
      s.add_dependency(%q<addressable>, [">= 0"])
    end
  else
    s.add_dependency(%q<addressable>, [">= 0"])
  end
end
