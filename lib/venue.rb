class Venue
  attr_reader :capacity, :name, :patrons

  def initialize(name, capacity)
    @capacity = 4
    @name = 'Bluebird'
    @patrons = []
  end

  def add_patron(patron)
    @patrons << patron
  end

  def yell_at_patrons(patron)
    @patrons << patron
  end

end
