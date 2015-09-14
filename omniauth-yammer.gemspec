# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-yammer/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alexey Vasiliev"]
  gem.email         = ["leopard.not.a@gmail.com"]
  gem.description   = %q{OmniAuth strategy for Yammer}
  gem.summary       = %q{OmniAuth strategy for Yammer}
  gem.homepage      = "https://github.com/le0pard/omniauth-yammer"
  gem.license       = "MIT"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-yammer-oauth2"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::YammerOauth2::VERSION

  gem.add_runtime_dependency 'omniauth-oauth2',    '>= 1.1'

  gem.add_development_dependency 'rspec',     '>= 3'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end
