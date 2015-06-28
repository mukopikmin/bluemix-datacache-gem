# Bluemix Data cache gem

Using Bluemix Data cache service from Ruby app.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bluemix_datacache'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bluemix_datacache

## Usage

```ruby
require 'bluemix_datacache'

# Create client with map name
map = "SAMPLE.LUT"
cache = BluemixDatacache::Client(map)

# Insert data with key, value and content_type
cache.insert("testkey", "testvalue", "application/json")

# Search data with key
cache.select("testkey")

# Delete data with key
cache.delete("testkey")
```



## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake rspec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mukopikmin/bluemix-datacache-gem.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
