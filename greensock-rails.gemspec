# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'greensock/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "greensock-rails"
  spec.version       = Greensock::Rails::VERSION
  spec.authors       = ["Robert Pataki, Greensock Team"]
  spec.email         = ["robert@robertpataki.com"]
  spec.description   = "This gem provides TweenMax, TweenLite, TimelineMax, TimelineLite, and the GSAP jQuery plugin in uncompressed format for your Rails 3.1 (or newer) application."
  spec.summary       = "Use GSAP with Rails 3.1 or later"
  spec.homepage      = "https://rubygems.org/gems/greensock-rails/"
  spec.license       = "Copyright (c) 2014, GreenSock."

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
