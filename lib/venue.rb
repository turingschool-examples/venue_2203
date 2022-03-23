class Venue
  attr_reader :name,
              :capacity,
              :patrons

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def add_patron(patron)
    patrons << patron
  end

  def yell_at_patrons
    scolded_patrons = []
    patrons.each do |target|
      scolded_patrons << target.upcase
    end
    return scolded_patrons
  end

  def over_capacity?
    return patrons.length > @capacity
  end

  def kick_out
    if patrons.length > @capacity
      patrons.pop
    end
  end
end
