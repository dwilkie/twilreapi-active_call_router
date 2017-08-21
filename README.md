# Twilreapi::ActiveCallRouter

[![Build Status](https://travis-ci.org/somleng/twilreapi-active_call_router.svg?branch=master)](https://travis-ci.org/somleng/twilreapi-active_call_router)

This gem contains the default call router for [Twilreapi.](https://github.com/somleng/twilreapi) You can create you own call router gem and inherit from this call router to implement your own custom routing.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'twilreapi-active_biller', :github => "somleng/twilreapi-active_call_router"
```

And then execute:

    $ bundle

## Usage

Checkout the [source](https://github.com/somleng/twilreapi-active_call_router/blob/master/lib/twilreapi/active_call_router/base.rb). `Twilreapi::ActiveCallRouter::Base` initializes with a hash of options. The method `#routing_instructions` returns a hash containing your custom routing instructions and will be sent to [Somleng](https://github.com/somleng/somleng). By default it just simply returns the passed in options.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/somleng/twilreapi-active_call_router.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

