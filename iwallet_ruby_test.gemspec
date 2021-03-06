# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'iwallet_ruby_test/version'

Gem::Specification.new do |spec|
  spec.name          = "iwallet_ruby_test"
  spec.version       = IwalletRubyTest::VERSION
  spec.authors       = ["Nana Adane"]
  spec.email         = ["nanaofosuheneadane@gmail.com"]
  spec.summary       = %q{Connect to iWallet web services}
  spec.description   = %q{This is a Node.js module that eases the process of connecting to the iWallet SOAP web service.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec" 

  spec.add_runtime_dependency "savon"
end
