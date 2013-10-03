# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spacers_and_dividers/version'

Gem::Specification.new do |spec|
  spec.name          = "spacers_and_dividers"
  spec.version       = SpacersAndDividers::VERSION
  spec.authors       = ["Robbie Marcelo"]
  spec.email         = ["rbmrclo@hotmail.com"]
  spec.description   = %q{Spacers and Dividers}
  spec.summary       = %q{No more <br/> and <hr/> !!!}
  spec.homepage      = "http://github.com/rbmrclo/spacers_and_dividers"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split("\n")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "jquery-rails"
end
