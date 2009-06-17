# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sinatra-squirrel}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["twilson63"]
  s.date = %q{2009-06-16}
  s.email = %q{tom@jackrussellsoftware.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "lib/sinatra/extensions.rb",
     "lib/sinatra/paginator.rb",
     "lib/sinatra/squirrel.rb",
     "sinatra-squirrel.gemspec",
     "test/sinatra-squirrel_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/twilson63/sinatra-squirrel}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Port of Thought Bot Squirrel to Sinatra}
  s.test_files = [
    "test/test_helper.rb",
     "test/sinatra-squirrel_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
