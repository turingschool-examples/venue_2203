class Venue
  attr_reader :name, :capacity, :patrons

  def initialize(name, capacity)
    @name  = name
    @capacity = 4
    @patrons = []
    end

    def has_no_patrons
      @patrons << 0
    end

    def add_patron(patron)
    @patrons << patron
  end

    def yell_at_patrons(patron)
      @patrons(patron).upcase
    end

end
