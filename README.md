# GoogleProductTypeTaxonomy

Used so you can take an id from a google product type and then get a description.

In a google product feed you should have both an Google product type id and Product Type description.

See this page for more informaiton. [Google Product Categoreis](https://support.google.com/merchants/answer/160081?hl=en).


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'google_product_type_taxonomy'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install google_product_type_taxonomy

## Usage

This gem only does one thing

```ruby
type_description = GoogleProductTypeTaxonomy.description('5909')
```

in the above example the value of type description is "Apparel & Accessories > Clothing > Outerwear > Snow Pants & Suits"

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

