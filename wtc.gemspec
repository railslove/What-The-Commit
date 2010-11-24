# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "wtc/version"

Gem::Specification.new do |s|
  s.name        = "wtc"
  s.version     = Wtc::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Red Davis"]
  s.email       = ["red@railslove.com"]
  s.homepage    = "http://github.com/railslove"
  s.summary     = %q{Write git commits using whatthecommit.com}
  s.description = %q{Write git commits using whatthecommit.com}

  s.rubyforge_project = "wtc"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
