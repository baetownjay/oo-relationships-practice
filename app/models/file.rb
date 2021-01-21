# create files for your ruby classes in this directory
require_relative 'guest'
require_relative 'listing'
require_relative 'trip'
require 'pry'

guest1 = Guest.new("John")
listing1 = Listing.new('Seattle')

trip1 = Trip.new(listing1, guest1)
trip1.listing
test1 = guest1.listings
test2 = guest1.trips
binding.pry