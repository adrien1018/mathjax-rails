# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mathjax/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "mathjax-rails-3"
  s.version     = Mathjax::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Adrien Wu", "Minqi Pan", "Manu S Ajith"]
  s.email       = ["adrien.sf.wu@gmail.com", "pmq2001@gmail.com", "neo@codingarena.in"]
  s.homepage    = "https://github.com/adrien1018/mathjax-rails"
  s.summary     = "A simple gem to integrate MathJax with Rails"
  s.description = "This gem maintains MathJax at a system-wide directory."

  s.required_rubygems_version = ">= 1.3.6"
  #s.rubyforge_project         = "mathjax-rails"

  s.add_dependency "railties", ">= 3.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
  s.license      = 'MIT'
end
