# ink-rails
Forked from https://github.com/npestana/ink-rails

Ink version 2.1.0 for Rails Asset Pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'ink-rails', github: 'mutablestate/ink-rails'

And this line for FontAwesome support:

    gem 'font-awesome-rails'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install ink-rails

## Usage

Add this lines to your application.css before "*= require_tree .":

	*= require ink
	*= require ink-ie7	
    *= require font-awesome

Add these lines to your application.js before "//= require_tree .":

    //= require ink-all.min
    //= require autoload
    //= require modernizr
    

More information about Ink Framework at https://github.com/sapo/Ink.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
