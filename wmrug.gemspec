# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "wmrug/version"

Gem::Specification.new do |s|
  s.name        = "wmrug"
  s.version     = Wmrug::VERSION
  s.authors     = ["Andy Henson"]
  s.email       = ["andy@elaptics.co.uk"]
  s.homepage    = ""
  s.summary     = %q{An example gem for my WMRUG talk about rubygems}
  s.description = %q{Tells you when the next WMRUG meeting is}

  s.rubyforge_project = "wmrug"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "thor"
end
