# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubocop-veeqo'

Gem::Specification.new do |spec|
  spec.name     = 'rubocop-veeqo'
  spec.version  = RubocopVeeqo::VERSION
  spec.summary  = 'Veeqo Rubocop Config'
  spec.authors  = ['Veeqo']
  spec.files    = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.license  = 'MIT'
  spec.add_dependency 'rubocop', '~> 1.30.0'
end
