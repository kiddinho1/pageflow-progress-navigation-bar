# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'pageflow-progress-navigation-bar'
  spec.version       = '0.3.0'
  spec.authors       = ['Codevise Solutions Ltd.']
  spec.email         = ['info@codevise.de']
  spec.summary       = 'Pageflow navigation widget.'
  spec.homepage      = 'https://github.com/codevise/pageflow-progress-navigation-bar'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^spec/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'pageflow', '~> 0.9'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
end
