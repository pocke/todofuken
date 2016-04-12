Todofuken
==========

[![Gem Version](https://badge.fury.io/rb/todofuken.svg)](https://badge.fury.io/rb/todofuken)

Create a master table of Japanese Prefectures for Ruby on Rails as a generator.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'todofuken'
```

And then execute:

    $ bundle


## Usage

Execute the following command.

```sh
$ rails generate todofuken:install prefecture
    generate  model
      invoke  active_record
      create    db/migrate/20160412112336_create_prefectures.rb
      create    app/models/prefecture.rb
      invoke    rspec
      create      spec/models/prefecture_spec.rb
      invoke      factory_girl
      create        spec/factories/prefectures.rb
      insert  db/seeds.rb
$ rake db:migrate db:seed
```

This gem create a model and seed data.


You can remove this gem from your application after `rails generate`.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/pocke/todofuken.

## Link

- [都道府県のマスタテーブルを作るGemを作った - pockestrap](http://pocke.hatenablog.com/entry/2016/04/12/210234)
