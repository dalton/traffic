# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "traffic/version"

Gem::Specification.new do |s|
  s.name        = "traffic"
  s.version     = Traffic::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Adam Dalton"]
  s.email       = ["adalton@ihmc.us"]
  s.summary     = %q{Simple way to generate web traffic at a specified rate.}
  s.description = %q{Simple way to generate web traffic at a specified rate.}

  s.add_dependency 'httparty', "~> 0.8.3"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
