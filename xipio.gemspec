# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'xipio/version'

Gem::Specification.new do |spec|
  spec.name          = "xipio"
  spec.version       = Xipio::VERSION
  spec.authors       = ["Jake Moffatt"]
  spec.email         = ["jakeonrails@gmail.com"]
  spec.summary       = %q{Opens your Pow.cx project on xip.io using your local IP}
  spec.description   = %q{Opens your Pow.cx project on xip.io using your local IP}
  spec.homepage      = "https://github.com/jakeonrails/xipio"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
