# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pageflow/progress_navigation_bar/version'

Gem::Specification.new do |spec|
  spec.name          = 'pageflow-progress-navigation-bar'
  spec.version       = Pageflow::ProgressNavigationBar::VERSION
  spec.authors       = ['Codevise Solutions Ltd.']
  spec.email         = ['info@codevise.de']
  spec.summary       = 'Pageflow navigation widget.'
  spec.homepage      = 'https://github.com/codevise/pageflow-progress-navigation-bar'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^spec/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'pageflow', '~> 0.10'
  spec.add_runtime_dependency 'pageflow-public-i18n', '~> 1.0'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'

  # Semantic versioning rake tasks
  spec.add_development_dependency 'semmy', '~> 0.2'
end
