class Venue
    attr_reader :name, :venue, :capacity, :patrons
    def initialize(name, venue, capacity = 4, patrons = [])
        @name = name
        @venue = venue
        @capacity = capacity
        @patrons = []
    end

end
