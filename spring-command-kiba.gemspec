# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "spring-command-kiba"
  spec.version       = "0.0.5"
  spec.authors       = ["Thibaut Barrère"]
  spec.email         = ["thibaut.barrere@gmail.com"]
  spec.description   = %q{kiba command for spring}
  spec.summary       = %q{kiba command for spring}
  spec.homepage      = "https://github.com/thbar/spring-command-kiba"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "spring", ">= 0.9.1"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
