require_relative '../config/environment.rb'
require 'pry'

def reload
  load 'config/environment.rb'
end

listing1 = Listing.new('Seattle')
guest1 = Guest.new('John')
trip1 = Trip.new(listing1, guest1)
binding.pry
0