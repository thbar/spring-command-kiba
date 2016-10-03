NOTE: this repo is an adaptation of [spring-commands-rspec](https://github.com/jonleighton/spring-commands-rspec) for [Kiba ETL](http://kiba-etl.org/).

# spring-command-kiba

This gem implements the `kiba` command for
[Spring](https://github.com/jonleighton/spring).

## Usage

Add to your Gemfile:

``` ruby
gem 'spring-command-kiba', group: :development
```

If you're using spring binstubs, run `bundle exec spring binstub kiba` to generate `bin/kiba`.
Then run `spring stop` to pick up the changes.
