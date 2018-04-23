# Greensock JS for Rails

This is a Ruby gem for adding the free version of the great [Greensock JavaScript tweening engine](http://www.greensock.com/gsap-js/) to Rails, so that you can animate the hell out of your RESTful app :)

[![Gem Version](https://badge.fury.io/rb/greensock-rails.png)](http://badge.fury.io/rb/greensock-rails)

## What this gem contains

Please note that this gem only contains the free version of Greensock - no premium plugins are included. For more information about **Club Greensock and premium plugins** please visit [https://greensock.com/club/](https://greensock.com/club/)

## greensock-rails on RubyGems

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

<br/>

<a href="https://github.com/greensock/GreenSock-JS" target="_blank">
  <img width="150" src="https://raw.githubusercontent.com/robertpataki/greensock-rails/master/greensock_logo_64.png" alt="Greensock Logo"/>
</a>

Copyright &copy; 2018, GreenSock. All rights reserved.

<br/>

<a href="https://robertpataki.com" target="_blank">
  <img width="144" src="https://robertpataki.com/rob-p-logo.svg" alt="Rob P | Freelance interaction designer and developer"/>
</a>

Copyright &copy; 2018 The <a href="https://github.com/robertpataki/greensock-rails" target="_blank">greensock-rails</a> gem was created and has been maintained by [Rob Pataki](https://robertpataki.com) since 2014.
