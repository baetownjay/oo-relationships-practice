# create files for your ruby classes in this directory
require 'guest'
require 'listing'
require_relative 'trip'
require 'pry'

guest1 = Guest.new("John")
listing1 = Listing.new('Seattle')

trip1 = Trip.new(listing1, guest1)
binding.pry