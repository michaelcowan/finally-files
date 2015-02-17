[![Gem Version](https://badge.fury.io/rb/simple_strap_file.svg)](http://badge.fury.io/rb/simple_strap_file)

# SimpleStrapFile
[Simple Form](https://github.com/plataformatec/simple_form) component that provides a pretty file input using [Twitter Bootstrap](http://getbootstrap.com/) for styling.

> Based on ['Whipping File Inputs Into Shape with Bootstrap 3'](http://www.abeautifulsite.net/whipping-file-inputs-into-shape-with-bootstrap-3/) by [Cory LaViska](https://twitter.com/claviska).

## Installation

### Prerequisites
> *It is assumed you have installed Bootstrap and Simple Form already*

Ensure you have applied Bootstrap styling to Simple Form using:

`rails generate simple_form:install --bootstrap`

### Gem
Add `gem 'simple_strap_file'` to your application's Gemfile and run `bundle`.

### Assets
Import styling in `app/assets/stylesheets/application.css`:

`*= require simple_strap_file`

Require Javascripts in `app/assets/javascripts/application.js`

`//= require simple_strap_file`

## Contributing

1. Fork it (https://github.com/michaelcowan/simple_strap_file/fork)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
