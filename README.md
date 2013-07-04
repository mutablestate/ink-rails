# ink-rails

Ink version 2.0.0 for Rails Asset Pipeline.
Forked from https://github.com/npestana/ink-rails

## Installation

Add this line to your application's Gemfile:

    gem 'ink-rails'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install ink-rails

## Usage

Add this lines to your application.css before "*= require_tree .":

	*= require ink
	*= require ink-ie
	*= require ink-ltie9

More information about Ink Framework at https://github.com/sapo/Ink.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
