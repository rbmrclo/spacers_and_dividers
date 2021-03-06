# Spacers & Dividers

[![Gem Version](https://badge.fury.io/rb/spacers_and_dividers.png)](http://badge.fury.io/rb/spacers_and_dividers)

Spacers and Dividers is my own replacement for ```<hr/>``` and ```<br/>``` tags with creative touch (still in progress) that you can also use in your projects.

## Installation

Add this line to your application's Gemfile:

    gem 'spacers_and_dividers'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install spacers_and_dividers

## Usage

   The vertical spacer is the only available feature as of now.
   To start using it, just create a ```<div class='vspacer-[PREFERRED HEIGHT]'></div>``` and the
   wizards will automatically do the spacing. (Without the brackets ofcourse)

Set it up

    # In your /application.js file add this line. If an error occurs, just restart your server.
    
    //= require spacer
   
Example

    <div class="vspacer-1000"></div>
    <h1> br sucks vspacer rocks! </h1>
    <p> vspacer will generate a 1000px height </p>
        

## Requires

- Jquery

## TODOS

1. Stylized Dividers
2. Horizontal Spacers
3. Spacers.js
4. Dividers.js

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

  MIT License. Copyright (c) 2013 Robbie Marcelo, see [LICENSE] for full
  details.


[LICENSE]: http://github.com/rbmrclo/spacers_and_dividers/blob/master/LICENSE.txt
[DomReady]: https://code.google.com/p/domready/
