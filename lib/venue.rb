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
    @patrons << patron

  end

  def yell_at_patrons
    patrons.map(&:upcase)
  end

  def over_capacity?
    if patrons.count > capacity
     over_capacity? = true
   else
     over_capacity? = false
  end
end
