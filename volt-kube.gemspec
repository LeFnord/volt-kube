# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'volt/kube/version'

Gem::Specification.new do |spec|
  spec.name          = "volt-kube"
  spec.version       = Volt::Kube::VERSION
  spec.authors       = ["LeFnord"]
  spec.email         = ["pscholz.le@gmail.com"]
  spec.summary       = %q{Add Kube CSS framework}
  # spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "volt"
  spec.add_development_dependency "rake"
end
