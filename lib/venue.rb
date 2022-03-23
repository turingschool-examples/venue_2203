class Venue
  attr_reader :name, :capacity, :patrons
  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end


  def add_patron(mike)
    @patrons << mike
  end

  def yell_at_patrons(patrons)
    @patrons += patrons.uppercase
  end




end
