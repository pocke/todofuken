# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'todofuken/version'

Gem::Specification.new do |spec|
  spec.name          = "todofuken"
  spec.version       = Todofuken::VERSION
  spec.authors       = ["Masataka Kuwabara"]
  spec.email         = ["p.ck.t22@gmail.com"]

  spec.summary       = %q{Create a master table of Japanese Prefectures for Rails}
  spec.description   = %q{Create a master table of Japanese Prefectures for Rails}
  spec.homepage      = "https://github.com/pocke/todofuken"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.license       = 'CC0-1.0'

  spec.add_runtime_dependency 'rails', '>= 4.0.0'

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
