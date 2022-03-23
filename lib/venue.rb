class Venue
  attr_reader :name, :capacity, :patrons

  def initialize(name, capacity, patrons = [])
    @name = name
    @capacity = capacity
    @patrons = patrons
  end

  def add_patron(name)
    @patrons << name
  end
end
