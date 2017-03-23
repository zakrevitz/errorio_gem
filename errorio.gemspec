# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "errorio/version"

Gem::Specification.new do |s|
  s.name = "errorio"
  s.version = Errorio::VERSION.dup
  s.platform = Gem::Platform::RUBY
  s.summary = "Errorio Gem"
  s.description = "Gem for Errorio App"
  s.authors = "Yevhenii Shyshkov"
  s.email = "zakrevitz@gmail.com"

  s.files = Dir["{lib}/**/*"] + ["Rakefile"]
  s.test_files = Dir["{spec}/**/*"]
  s.require_paths = ["lib"]
  s.add_development_dependency('rspec', '~> 3.4')
end
