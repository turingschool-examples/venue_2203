class Venue

  attr_reader :name, :capacity, :patrons

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def add_patron(name)
    @patrons << name
  end

  def yell_at_patrons
    patrons_in_all_caps = []
    @patrons.each do |patron|
      patrons_in_all_caps << patron.upcase
    end
    return patrons_in_all_caps
  end

  def over_capacity?
    result = false
    if @patrons.length > @capacity
      result = true
    end
    return result
  end

end
