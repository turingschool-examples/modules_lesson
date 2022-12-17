require './lib/amazon_order'
require './lib/grubhub_order'

amazon = AmazonOrder.new
grub = GrubhubOrder.new

puts amazon.confirmation
puts grub.confirmation

puts amazon.delivery
puts grub.delivery

puts amazon.review
puts grub.review