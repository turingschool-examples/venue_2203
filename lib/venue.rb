class Venue
    attr_reader :name, :venue, :capacity, :patrons
    def initialize(name, venue, capacity = 4, patrons = [])
        @name = name
        @venue = venue
        @capacity = capacity
        @patrons = []
    end

    def add_patron(patron)
        @patrons << patron
    end

    def yell_at_patrons
    capitalized_patrons = []
      patrons.each do |patron|
        capitalized_patrons << patron.upcase
      end
       capitalized_patrons
    end

    def over_capacity?
       return true if @capacity >= 4
       false
    end
end
