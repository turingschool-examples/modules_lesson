require './lib/amazon_order'
require './lib/grubhub_order'

amazon = AmazonOrder.new
grub = GrubhubOrder.new

amazon.confirmation
grub.confirmation

amazon.delivery
grub.delivery

amazon.review
grub.review