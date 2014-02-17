# -*- encoding: utf-8 -*-
require File.expand_path('../lib/greensock/rails/version', __FILE__)

spec = Gem::Specification.new do |s|
  s.name = 'greensock-rails'
  s.version     = GSAP::Rails::VERSION
  s.summary     = "Use GSAP with Rails 3/4"
  s.description = "This gem provides TweenMax, TweenLite, TimelineMax, TimelineLite, and the GSAP jQuery plugin in uncompressed format for your Rails 3/4 application."
  s.license     = "Copyright (c) 2014, GreenSock."
  s.files = Dir["{lib,vendor}/**/*"]

  s.platform    = Gem::Platform::RUBY
  
  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "greensock-rails"

  s.require_path = 'lib'
  
  s.authors     = ["Robert Pataki, Team Greensock"]
  s.email       = ["robert@robertpataki.com"]
  s.homepage    = "http://rubygems.org/gems/greensock-rails"
end
