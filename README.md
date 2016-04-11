# suitcss-rails

Style tools for UI components.

This gem for importing SUIT CSS to the Rails app.

Integrates [SUIT CSS](http://suitcss.github.io/),  [Normalize.css](https://necolas.github.io/normalize.css/) with the rails asset pipeline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'suitcss-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install suitcss-rails

## Usage

### include all
``` css
@import "suitcss";
```

### include partial
``` css
@import "suitcss/utils/flex";
@import "suitcss/utils/layout";
@import "suitcss/components";
```
