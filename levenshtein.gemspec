# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "levenshtein/version"

Gem::Specification.new do |s|
  s.name        = "levenshtein-extended"
  s.version     = Levenshtein::VERSION
  s.authors     = ["Esdras Mayrink"]
  s.email       = ["falecom@oesdras.com.br"]
  s.homepage    = ""
  s.summary     = "fast string edit distance computation, using the Damerau-Levenshtein algorithm"
  s.description = "The levenshtein module implements fast Damerau-Levenshtein edit distance computation in O(n) memory and O(n^2) time, using a C wrapper."

  s.rubyforge_project = "levenshtein"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
