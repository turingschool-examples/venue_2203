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

  def yell_at_patrons
    @patrons.map { |patron| patron.upcase }
  end

  def over_capacity?
    @capacity < @patrons.length
  end

  def kick_out
    @patrons.pop
  end
end
