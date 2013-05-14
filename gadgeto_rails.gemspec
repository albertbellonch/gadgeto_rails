# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gadgeto_rails/version"

Gem::Specification.new do |s|
  s.name        = "gadgeto_rails"
  s.version     = GadgetoRails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Albert Bellonch"]
  s.email       = ["albert@itnig.net"]
  s.homepage    = "https://github.com/albertbellonch/gadgeto_rails"
  s.summary     = %q{ A set of tools for Rails }
  s.description = %q{ A practical set of tools of some repeated and common behaviors that can be used across different Rails applications }

  s.rubyforge_project = "gadgeto_rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
end
