class Guest
attr_accessor :name
    def initialize(name)
        @name = name
    end
    def listings
        Trip.all.select {|trip| trip.guest == self}.map {|trip| trip.listing}
    end
    def trips
        Trip.all.select {|trip| trip.guest == self}
    end
end