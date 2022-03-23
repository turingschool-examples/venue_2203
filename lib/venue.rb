class Venue
  attr_reader :name, :capacity, :patrons
  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def add_patron(patrons)
    @patrons << patrons
  end

  def yell_at_patrons
    patrons.map { |patrons| patrons.upcase }
  end

  def over_capacity?
    current_capacity = patrons.count()
    return current_capacity > capacity
  end
end
