# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'latinverb_querent_for_classification_builder/version'

Gem::Specification.new do |spec|
  spec.name          = "latinverb_querent_for_classification_builder"
  spec.version       = LatinverbQuerentForClassificationBuilder::VERSION
  spec.authors       = ["Steven G. Harms"]
  spec.email         = ["steven.harms@gmail.com"]
  spec.summary       = %q{Generate a querent for a verb classification in LatinVerb}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency("linguistics_latin", "~> 1.0")
  spec.add_runtime_dependency("linguistics_latin_tense_block", "~> 1.0")
  spec.add_runtime_dependency("latinverb_irregular_infinitives_retriever", "~> 1.0")

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
