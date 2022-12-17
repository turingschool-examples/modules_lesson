# orders Directory

## Contents

```ruby
Classes:
./lib/grubhub_order.rb
./lib/amazon_order.rb
./lib/online_order.rb (empty file)

Tests:
./spec/grubhub_order_spec.rb
./spec/amazon_order_spec.rb
```

## Background

* The `runner` file creates two objects: an `AmazonOrder` object and a `GrubhubOrder` object.
* The `#confirmation`, `#delivery`, and `#review` methods are called on each object in this `runner` file.

```ruby
require "./lib/amazon_order.rb"
require "./lib/grubhub_order.rb"

amazon = AmazonOrder.new
grub = GrubhubOrder.new

amazon.confirmation
grub.confirmation

amazon.delivery
grub.delivery

amazon.review
grub.review
```

## Running Tests

* Navigate to the `orders` directory
* run `rspec`
* You should have 8 passing tests

## Questions

  1. What code is repeated between the two classes?
  1. How might we use a mixin to make this code better?
