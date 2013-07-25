# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'render_404/version'

Gem::Specification.new do |gem|
  gem.license       = "MIT"
  gem.name          = "render_404"
  gem.version       = Render404::VERSION
  gem.authors       = ["Андрей [ws70]"]
  gem.email         = ["railscode@gmail.com"]
  gem.description   = "Auto rendering 404 errors for Rails App"
  gem.summary       = "Auto rendering 404 errors for Rails App"
  gem.homepage      = "https://github.com/vav/render_404"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "rails", ">= 3.2.12"
end
