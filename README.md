# Ink::Rails

Ink for Rails Asset Pipeline. More information at https://github.com/sapo/Ink.

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

For JavaScript file and documentation check http://ink.sapo.pt/

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
