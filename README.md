# unicode_math ☻ [![Build Status](https://secure.travis-ci.org/collectiveidea/unicode_math.png)](http://travis-ci.org/collectiveidea/unicode_math) [![Code Climate](https://codeclimate.com/badge.png)](https://codeclimate.com/github/collectiveidea/unicode_math)

You can have lots of fun with unicode in Ruby. Here are a few ways, and we'd love to see more!

## Usage

### Fractions

You can use many fractions as literals:

    ⅞ * 5
    30 + ½
    ⅖ / ⅙

### Roots

You can use square root, cube root, and fourth root:

    √ 4
    ∛ 27
    ∜ 81

### Trigonometry

There's a sine wave unicode character, so we can calculate sine of a number:

    ∿ π/2

### Constants

Easily use unicode costants:

    π
    τ
    𝑒
    ∞
    𝐢

And have fun with them:

    (-∞..∞).cover? ∞ + 1
    
Including [Hindi numbers](https://en.wikibooks.org/wiki/Hindi/Numbers):

    ०
    १
    २
    ३
    ४
    ५
    ६
    ७ 
    ८
    ९

### Exponents

You can raise to the powers of 0–9 as well as arbitrary numbers:

    2.⁷
    1.617 * 10.ⁿ(13)

### Division

    21.÷ 7
    6.⟌ 24

### Multiplication

    5.× 5

### Sigma and pi notations

You can sum up or multiply emlements of either an array or range:

    Σ [1, 2, 3, 4]
    Σ (1..10)
    Π [1, 2, 3, 4]
    Π (1..10)

### Array as set

    [2, 3, 5, 7].∩ [3, 5, 7, 9]  # Intersection
    [2, 3, 5, 7].∪ [3, 5, 7, 9]  # Union
    [2, 3, 5, 7].⊂ [3, 5, 7, 9]  # Subset of
    [2, 3, 5, 7].⊃ [3, 5, 7, 9]  # Superset of
    [2, 3, 5, 7].∈ [3, 5, 7, 9]  # Belongs to
    [2, 3, 5, 7].∉ [3, 5, 7, 9]  # Does not belong to
    [2, 3, 5, 7].∅               # Empty set

### Factorial

    2.!
    10.!

## Installation

Add this line to your application's Gemfile:

    gem 'unicode_math'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install unicode_math

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
