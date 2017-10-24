# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "schema-validator"
  spec.version       = "0.0.1"
  spec.authors       = ["Lars Lockefeer"]
  spec.email         = ["lars.lockefeer@teampicnic.com"]
  spec.description   =
  %q{
  A JSON schema validation tool.
  }
  spec.summary       = %q{A JSON schema validation tool.}
  spec.homepage      = "https://github.com/larslockefeer/schema-validator"
  spec.license       = "MIT"
  spec.required_ruby_version = "~> 2.0"
  spec.files         = [
  	"README.md",
  	"LICENSE",
    "lib/rx/ruby/Rx.rb",
    "bin/schema-validator"
  ]
  spec.executables   = ["schema-validator"]
  spec.require_paths = ["lib/rx/ruby"]
end