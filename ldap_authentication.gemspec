# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ldap_authentication/version'

Gem::Specification.new do |spec|
  spec.name          = "ldap_authentication"
  spec.version       = LdapAuthentication::VERSION
  spec.authors       = ["1334"]
  spec.email         = ["1334@shadowproject.net"]
  spec.description   = %q{Authenticates a user against Windows AD}
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = "http://github.com/1334/ldap_authentication.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
