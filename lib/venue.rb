class Venue
  attr_reader :name, :capacity

  def initialize(name, capacity)
  @name = name
  @capacity = capacity
  @patrons = []
  end

end

#ven1 = Venue.new("Bluebird", 4, 0)
