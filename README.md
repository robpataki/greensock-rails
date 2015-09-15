# Greensock JS for Rails

This is a Ruby gem for adding the great [Greensock JavaScript tweening engine](http://www.greensock.com/gsap-js/) to Rails, so that you can animate the hell out of your RESTful app :)

[![Gem Version](https://badge.fury.io/rb/greensock-rails.png)](http://badge.fury.io/rb/greensock-rails)

## greensock-rails RubyGems URL

[https://rubygems.org/gems/greensock-rails](https://rubygems.org/gems/greensock-rails)

## Installation

**Using the command line:**

	$ gem install 'greensock-rails'
  
**In the Gemfile:**

	gem 'greensock-rails'

## Usage

The gem is using the uncompressed GSAP files, so that you can debug your code in development mode and let the [Rails assets pipeline](http://guides.rubyonrails.org/) to handle the minification, compression etc.

**To include the required GSAP files in your application, simply require them in `application.js`:**

	//= require 'greensock/TweenLite'
	//= require 'greensock/easing/EasePack'
  
**To include the GSAP jQuery plugin in your application, use:**

	//= require 'greensock/jquery.gsap.js'

## Versioning

The versioning of the gem follows the original versioning of GSAP. Minor updates to the gem will increment the minor version counter whilst maintaining the original versioning:

`greensock-rails-1.11.4.X = gsap-js-1.11.4`

## Contributing

Feel free to open an issue if you find anything that can be improved around the Ruby gem's code.

Please do not open an issue if there is a bug in GSAP itself. Any bugs of the Greensock code should be reported directly to the [Greensock team](https://github.com/greensock/GreenSock-JS/issues).

## Copyright

<a href="https://github.com/greensock/GreenSock-JS" target="_blank">
    <img width="206" src="https://raw.githubusercontent.com/handcraftedLDN/greensock-rails/master/greensock_logo_64.png" alt="Greensock Logo"/>
</a>

Greensock JS: Copyright (c) 2015, GreenSock. All rights reserved.

<a href="http://handcrafteddigital.london" target="_blank">
    <img width="192" src="https://raw.githubusercontent.com/handcraftedLDN/greensock-rails/master/handcrafted-digital-london-logo@2x.png" alt="Handcrafted Digital London - Fine, hand made design and development from London"/>
</a>

Copyright &copy; 2015 The <a href="https://github.com/handcraftedLDN/brewser" target="_blank">greensock-rails</a> gem has been <a href="http://handcrafteddigital.london" target="_blank">Handcrafted</a>.