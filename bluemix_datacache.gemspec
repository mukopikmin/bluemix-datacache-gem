# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bluemix_datacache/version'

Gem::Specification.new do |spec|
  spec.name          = "bluemix_datacache"
  spec.version       = BluemixDatacache::VERSION
  spec.authors       = ["Yusuke Mukai"]
  spec.email         = [""]

  spec.summary       = "Bluemix Data cache plugin"
  spec.description   = "Using Bluemix Data cache service from ruby."
  spec.homepage      = "https://github.com/mukopikmin/bluemix-datacache-gem"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
