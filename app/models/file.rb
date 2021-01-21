# create files for your ruby classes in this directory
require_relative 'guest'
require_relative 'listing'
require_relative 'trip'
require 'pry'

guest1 = Guest.new("John")
listing1 = Listing.new('Seattle')
guest2 = Guest.new("Jason")
listing2 = Listing.new('DC')
listing3 = Listing.new('Houston')

trip1 = Trip.new(listing1, guest1)
trip2 = Trip.new(listing1, guest2)
trip3 = Trip.new(listing2, guest2)
trip4 = Trip.new(listing3, guest2)

trip1.listing
test1 = guest1.listings
test2 = guest1.trips

binding.pry